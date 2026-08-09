:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.222.0/24]] = 0) do={ add list=$AddressList comment=AS29809 address=198.135.222.0/24 }
:if ([:len [find where list=$AddressList and address=24.204.136.0/24]] = 0) do={ add list=$AddressList comment=AS29809 address=24.204.136.0/24 }
