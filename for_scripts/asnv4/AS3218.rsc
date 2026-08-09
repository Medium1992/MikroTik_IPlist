:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.10.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.10.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.12.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.12.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.192.0/22]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.232.196.0/23]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.196.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.207.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.207.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.208.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.208.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.218.0/23]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.218.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.23.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.23.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.28.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.3.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.31.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.31.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.4.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.4.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.6.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.6.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.9.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=193.232.9.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.209.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=194.85.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.213.0/24]] = 0) do={ add list=$AddressList comment=AS3218 address=194.85.213.0/24 }
:if ([:len [find where list=$AddressList and address=62.61.16.0/20]] = 0) do={ add list=$AddressList comment=AS3218 address=62.61.16.0/20 }
