:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.202.0/24]] = 0) do={ add list=$AddressList comment=AS22868 address=198.245.202.0/24 }
:if ([:len [find where list=$AddressList and address=69.164.126.0/24]] = 0) do={ add list=$AddressList comment=AS22868 address=69.164.126.0/24 }
