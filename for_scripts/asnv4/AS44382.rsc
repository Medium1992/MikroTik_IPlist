:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.86.0/23]] = 0) do={ add list=$AddressList comment=AS44382 address=103.83.86.0/23 }
:if ([:len [find where list=$AddressList and address=155.103.68.0/22]] = 0) do={ add list=$AddressList comment=AS44382 address=155.103.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.236.0/24]] = 0) do={ add list=$AddressList comment=AS44382 address=194.116.236.0/24 }
:if ([:len [find where list=$AddressList and address=203.202.232.0/24]] = 0) do={ add list=$AddressList comment=AS44382 address=203.202.232.0/24 }
:if ([:len [find where list=$AddressList and address=216.9.224.0/22]] = 0) do={ add list=$AddressList comment=AS44382 address=216.9.224.0/22 }
:if ([:len [find where list=$AddressList and address=31.40.204.0/24]] = 0) do={ add list=$AddressList comment=AS44382 address=31.40.204.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.148.0/24]] = 0) do={ add list=$AddressList comment=AS44382 address=45.141.148.0/24 }
