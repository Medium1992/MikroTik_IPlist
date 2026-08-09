:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.81.0/24]] = 0) do={ add list=$AddressList comment=AS213318 address=45.12.81.0/24 }
