:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.207.0/24]] = 0) do={ add list=$AddressList comment=AS267709 address=45.164.207.0/24 }
