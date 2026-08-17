:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.157.0/24]] = 0) do={ add list=$AddressList comment=AS215366 address=45.67.157.0/24 }
:if ([:len [find where list=$AddressList and address=77.221.55.0/24]] = 0) do={ add list=$AddressList comment=AS215366 address=77.221.55.0/24 }
:if ([:len [find where list=$AddressList and address=77.221.56.0/24]] = 0) do={ add list=$AddressList comment=AS215366 address=77.221.56.0/24 }
