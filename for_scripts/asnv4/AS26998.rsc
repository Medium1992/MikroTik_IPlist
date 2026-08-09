:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.204.97.0/24]] = 0) do={ add list=$AddressList comment=AS26998 address=50.204.97.0/24 }
:if ([:len [find where list=$AddressList and address=50.221.202.0/24]] = 0) do={ add list=$AddressList comment=AS26998 address=50.221.202.0/24 }
