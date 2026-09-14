:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.36.0/24]] = 0) do={ add list=$AddressList comment=AS395448 address=64.189.36.0/24 }
