:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.105.0/24]] = 0) do={ add list=$AddressList comment=AS29425 address=195.149.105.0/24 }
:if ([:len [find where list=$AddressList and address=46.255.136.0/21]] = 0) do={ add list=$AddressList comment=AS29425 address=46.255.136.0/21 }
