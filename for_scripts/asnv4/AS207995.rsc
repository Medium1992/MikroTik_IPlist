:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.162.0/23]] = 0) do={ add list=$AddressList comment=AS207995 address=194.24.162.0/23 }
:if ([:len [find where list=$AddressList and address=194.24.176.0/23]] = 0) do={ add list=$AddressList comment=AS207995 address=194.24.176.0/23 }
:if ([:len [find where list=$AddressList and address=212.221.128.0/17]] = 0) do={ add list=$AddressList comment=AS207995 address=212.221.128.0/17 }
