:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.148.0/22]] = 0) do={ add list=$AddressList comment=AS204896 address=185.143.148.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.244.0/24]] = 0) do={ add list=$AddressList comment=AS204896 address=192.121.244.0/24 }
:if ([:len [find where list=$AddressList and address=193.182.1.0/24]] = 0) do={ add list=$AddressList comment=AS204896 address=193.182.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.25.0/24]] = 0) do={ add list=$AddressList comment=AS204896 address=193.234.25.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.61.0/24]] = 0) do={ add list=$AddressList comment=AS204896 address=193.234.61.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.158.0/24]] = 0) do={ add list=$AddressList comment=AS204896 address=194.103.158.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.40.0/24]] = 0) do={ add list=$AddressList comment=AS204896 address=194.103.40.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.30.0/24]] = 0) do={ add list=$AddressList comment=AS204896 address=194.14.30.0/24 }
:if ([:len [find where list=$AddressList and address=217.74.80.0/20]] = 0) do={ add list=$AddressList comment=AS204896 address=217.74.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.142.112.0/20]] = 0) do={ add list=$AddressList comment=AS204896 address=91.142.112.0/20 }
