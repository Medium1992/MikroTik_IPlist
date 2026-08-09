:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.96.0/21]] = 0) do={ add list=$AddressList comment=AS51269 address=178.255.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.103.140.0/22]] = 0) do={ add list=$AddressList comment=AS51269 address=185.103.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.140.44.0/22]] = 0) do={ add list=$AddressList comment=AS51269 address=185.140.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.163.124.0/22]] = 0) do={ add list=$AddressList comment=AS51269 address=185.163.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.70.0/24]] = 0) do={ add list=$AddressList comment=AS51269 address=185.32.70.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.126.0/24]] = 0) do={ add list=$AddressList comment=AS51269 address=194.146.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.47.0/24]] = 0) do={ add list=$AddressList comment=AS51269 address=194.147.47.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.67.0/24]] = 0) do={ add list=$AddressList comment=AS51269 address=194.147.67.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.60.0/22]] = 0) do={ add list=$AddressList comment=AS51269 address=45.157.60.0/22 }
