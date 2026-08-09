:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.114.0/23]] = 0) do={ add list=$AddressList comment=AS36978 address=102.164.114.0/23 }
:if ([:len [find where list=$AddressList and address=102.221.116.0/24]] = 0) do={ add list=$AddressList comment=AS36978 address=102.221.116.0/24 }
:if ([:len [find where list=$AddressList and address=196.3.14.0/23]] = 0) do={ add list=$AddressList comment=AS36978 address=196.3.14.0/23 }
