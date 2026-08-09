:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.28.39.0/24]] = 0) do={ add list=$AddressList comment=AS22197 address=12.28.39.0/24 }
:if ([:len [find where list=$AddressList and address=208.40.208.0/20]] = 0) do={ add list=$AddressList comment=AS22197 address=208.40.208.0/20 }
:if ([:len [find where list=$AddressList and address=68.251.212.0/24]] = 0) do={ add list=$AddressList comment=AS22197 address=68.251.212.0/24 }
:if ([:len [find where list=$AddressList and address=69.209.39.0/24]] = 0) do={ add list=$AddressList comment=AS22197 address=69.209.39.0/24 }
