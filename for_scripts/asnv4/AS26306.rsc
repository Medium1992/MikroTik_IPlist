:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.191.32.0/23]] = 0) do={ add list=$AddressList comment=AS26306 address=12.191.32.0/23 }
:if ([:len [find where list=$AddressList and address=12.191.50.0/23]] = 0) do={ add list=$AddressList comment=AS26306 address=12.191.50.0/23 }
:if ([:len [find where list=$AddressList and address=12.229.4.0/23]] = 0) do={ add list=$AddressList comment=AS26306 address=12.229.4.0/23 }
:if ([:len [find where list=$AddressList and address=63.119.26.0/24]] = 0) do={ add list=$AddressList comment=AS26306 address=63.119.26.0/24 }
:if ([:len [find where list=$AddressList and address=65.42.56.0/23]] = 0) do={ add list=$AddressList comment=AS26306 address=65.42.56.0/23 }
:if ([:len [find where list=$AddressList and address=68.23.202.0/23]] = 0) do={ add list=$AddressList comment=AS26306 address=68.23.202.0/23 }
:if ([:len [find where list=$AddressList and address=68.73.74.0/24]] = 0) do={ add list=$AddressList comment=AS26306 address=68.73.74.0/24 }
:if ([:len [find where list=$AddressList and address=69.208.26.0/24]] = 0) do={ add list=$AddressList comment=AS26306 address=69.208.26.0/24 }
:if ([:len [find where list=$AddressList and address=71.158.102.0/23]] = 0) do={ add list=$AddressList comment=AS26306 address=71.158.102.0/23 }
