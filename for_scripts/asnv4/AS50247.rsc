:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.80.0/20]] = 0) do={ add list=$AddressList comment=AS50247 address=109.196.80.0/20 }
:if ([:len [find where list=$AddressList and address=109.197.36.0/23]] = 0) do={ add list=$AddressList comment=AS50247 address=109.197.36.0/23 }
:if ([:len [find where list=$AddressList and address=109.207.103.0/24]] = 0) do={ add list=$AddressList comment=AS50247 address=109.207.103.0/24 }
:if ([:len [find where list=$AddressList and address=109.95.88.0/21]] = 0) do={ add list=$AddressList comment=AS50247 address=109.95.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.129.124.0/22]] = 0) do={ add list=$AddressList comment=AS50247 address=185.129.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.236.0/22]] = 0) do={ add list=$AddressList comment=AS50247 address=185.178.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.144.0/23]] = 0) do={ add list=$AddressList comment=AS50247 address=185.191.144.0/23 }
:if ([:len [find where list=$AddressList and address=193.106.238.0/24]] = 0) do={ add list=$AddressList comment=AS50247 address=193.106.238.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.252.0/24]] = 0) do={ add list=$AddressList comment=AS50247 address=194.1.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.33.0/24]] = 0) do={ add list=$AddressList comment=AS50247 address=45.131.33.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.34.0/24]] = 0) do={ add list=$AddressList comment=AS50247 address=45.131.34.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.184.0/23]] = 0) do={ add list=$AddressList comment=AS50247 address=45.85.184.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.240.0/24]] = 0) do={ add list=$AddressList comment=AS50247 address=91.218.240.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.142.0/23]] = 0) do={ add list=$AddressList comment=AS50247 address=91.224.142.0/23 }
