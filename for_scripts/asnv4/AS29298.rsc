:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.135.220.0/24]] = 0) do={ add list=$AddressList comment=AS29298 address=195.135.220.0/24 }
:if ([:len [find where list=$AddressList and address=195.135.223.0/24]] = 0) do={ add list=$AddressList comment=AS29298 address=195.135.223.0/24 }
