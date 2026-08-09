:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.84.0/23]] = 0) do={ add list=$AddressList comment=AS200908 address=103.80.84.0/23 }
:if ([:len [find where list=$AddressList and address=170.150.88.0/22]] = 0) do={ add list=$AddressList comment=AS200908 address=170.150.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.36.0/22]] = 0) do={ add list=$AddressList comment=AS200908 address=185.224.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.156.0/24]] = 0) do={ add list=$AddressList comment=AS200908 address=185.254.156.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.117.0/24]] = 0) do={ add list=$AddressList comment=AS200908 address=193.163.117.0/24 }
:if ([:len [find where list=$AddressList and address=194.41.118.0/24]] = 0) do={ add list=$AddressList comment=AS200908 address=194.41.118.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.178.0/23]] = 0) do={ add list=$AddressList comment=AS200908 address=195.28.178.0/23 }
:if ([:len [find where list=$AddressList and address=195.34.66.0/24]] = 0) do={ add list=$AddressList comment=AS200908 address=195.34.66.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.80.0/22]] = 0) do={ add list=$AddressList comment=AS200908 address=45.131.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.162.0/23]] = 0) do={ add list=$AddressList comment=AS200908 address=45.137.162.0/23 }
:if ([:len [find where list=$AddressList and address=45.150.193.0/24]] = 0) do={ add list=$AddressList comment=AS200908 address=45.150.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.194.0/24]] = 0) do={ add list=$AddressList comment=AS200908 address=45.150.194.0/24 }
:if ([:len [find where list=$AddressList and address=69.40.204.0/23]] = 0) do={ add list=$AddressList comment=AS200908 address=69.40.204.0/23 }
:if ([:len [find where list=$AddressList and address=69.40.206.0/24]] = 0) do={ add list=$AddressList comment=AS200908 address=69.40.206.0/24 }
