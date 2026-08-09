:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.248.0/22]] = 0) do={ add list=$AddressList comment=AS3213 address=185.102.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.172.120.0/22]] = 0) do={ add list=$AddressList comment=AS3213 address=185.172.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.106.0/24]] = 0) do={ add list=$AddressList comment=AS3213 address=193.16.106.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.110.0/24]] = 0) do={ add list=$AddressList comment=AS3213 address=193.16.110.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.2.0/24]] = 0) do={ add list=$AddressList comment=AS3213 address=193.16.2.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.42.0/24]] = 0) do={ add list=$AddressList comment=AS3213 address=193.16.42.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.223.0/24]] = 0) do={ add list=$AddressList comment=AS3213 address=193.178.223.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.143.0/24]] = 0) do={ add list=$AddressList comment=AS3213 address=194.39.143.0/24 }
:if ([:len [find where list=$AddressList and address=195.162.12.0/23]] = 0) do={ add list=$AddressList comment=AS3213 address=195.162.12.0/23 }
:if ([:len [find where list=$AddressList and address=85.158.40.0/21]] = 0) do={ add list=$AddressList comment=AS3213 address=85.158.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.103.128.0/21]] = 0) do={ add list=$AddressList comment=AS3213 address=91.103.128.0/21 }
:if ([:len [find where list=$AddressList and address=93.186.32.0/20]] = 0) do={ add list=$AddressList comment=AS3213 address=93.186.32.0/20 }
:if ([:len [find where list=$AddressList and address=94.126.192.0/21]] = 0) do={ add list=$AddressList comment=AS3213 address=94.126.192.0/21 }
