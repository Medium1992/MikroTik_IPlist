:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.196.0/22]] = 0) do={ add list=$AddressList comment=AS50319 address=185.144.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.156.208.0/22]] = 0) do={ add list=$AddressList comment=AS50319 address=185.156.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.189.8.0/22]] = 0) do={ add list=$AddressList comment=AS50319 address=185.189.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.196.0/22]] = 0) do={ add list=$AddressList comment=AS50319 address=185.84.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.215.0/24]] = 0) do={ add list=$AddressList comment=AS50319 address=193.105.215.0/24 }
:if ([:len [find where list=$AddressList and address=194.88.236.0/23]] = 0) do={ add list=$AddressList comment=AS50319 address=194.88.236.0/23 }
:if ([:len [find where list=$AddressList and address=5.180.140.0/22]] = 0) do={ add list=$AddressList comment=AS50319 address=5.180.140.0/22 }
:if ([:len [find where list=$AddressList and address=62.133.192.0/18]] = 0) do={ add list=$AddressList comment=AS50319 address=62.133.192.0/18 }
:if ([:len [find where list=$AddressList and address=91.206.246.0/23]] = 0) do={ add list=$AddressList comment=AS50319 address=91.206.246.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.110.0/24]] = 0) do={ add list=$AddressList comment=AS50319 address=91.208.110.0/24 }
