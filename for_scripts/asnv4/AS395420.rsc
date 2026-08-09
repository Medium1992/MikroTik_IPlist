:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.234.164.0/24]] = 0) do={ add list=$AddressList comment=AS395420 address=50.234.164.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.207.0/24]] = 0) do={ add list=$AddressList comment=AS395420 address=8.42.207.0/24 }
