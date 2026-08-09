:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.169.164.0/24]] = 0) do={ add list=$AddressList comment=AS22785 address=12.169.164.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.221.0/24]] = 0) do={ add list=$AddressList comment=AS22785 address=216.117.221.0/24 }
:if ([:len [find where list=$AddressList and address=66.109.150.0/24]] = 0) do={ add list=$AddressList comment=AS22785 address=66.109.150.0/24 }
