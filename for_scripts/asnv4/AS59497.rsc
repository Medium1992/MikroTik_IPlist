:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.102.0/23]] = 0) do={ add list=$AddressList comment=AS59497 address=176.110.102.0/23 }
:if ([:len [find where list=$AddressList and address=185.189.184.0/22]] = 0) do={ add list=$AddressList comment=AS59497 address=185.189.184.0/22 }
:if ([:len [find where list=$AddressList and address=188.191.232.0/21]] = 0) do={ add list=$AddressList comment=AS59497 address=188.191.232.0/21 }
:if ([:len [find where list=$AddressList and address=194.44.90.0/24]] = 0) do={ add list=$AddressList comment=AS59497 address=194.44.90.0/24 }
:if ([:len [find where list=$AddressList and address=194.44.96.0/23]] = 0) do={ add list=$AddressList comment=AS59497 address=194.44.96.0/23 }
:if ([:len [find where list=$AddressList and address=194.44.99.0/24]] = 0) do={ add list=$AddressList comment=AS59497 address=194.44.99.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.144.0/22]] = 0) do={ add list=$AddressList comment=AS59497 address=194.8.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.156.0/22]] = 0) do={ add list=$AddressList comment=AS59497 address=194.8.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.104.0/22]] = 0) do={ add list=$AddressList comment=AS59497 address=91.239.104.0/22 }
