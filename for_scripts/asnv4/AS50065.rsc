:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.12.182.0/24]] = 0) do={ add list=$AddressList comment=AS50065 address=195.12.182.0/24 }
:if ([:len [find where list=$AddressList and address=82.135.216.0/24]] = 0) do={ add list=$AddressList comment=AS50065 address=82.135.216.0/24 }
