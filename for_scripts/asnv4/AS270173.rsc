:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.108.0/24]] = 0) do={ add list=$AddressList comment=AS270173 address=45.164.108.0/24 }
