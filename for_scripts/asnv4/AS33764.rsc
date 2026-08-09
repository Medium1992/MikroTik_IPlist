:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.192.114.0/23]] = 0) do={ add list=$AddressList comment=AS33764 address=196.192.114.0/23 }
:if ([:len [find where list=$AddressList and address=196.192.141.0/24]] = 0) do={ add list=$AddressList comment=AS33764 address=196.192.141.0/24 }
:if ([:len [find where list=$AddressList and address=196.2.3.0/24]] = 0) do={ add list=$AddressList comment=AS33764 address=196.2.3.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.2.0/23]] = 0) do={ add list=$AddressList comment=AS33764 address=196.216.2.0/23 }
