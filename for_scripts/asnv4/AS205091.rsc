:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.248.0/24]] = 0) do={ add list=$AddressList comment=AS205091 address=141.11.248.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.172.0/24]] = 0) do={ add list=$AddressList comment=AS205091 address=163.5.172.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.188.0/24]] = 0) do={ add list=$AddressList comment=AS205091 address=163.5.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.250.0/24]] = 0) do={ add list=$AddressList comment=AS205091 address=185.220.250.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.111.0/24]] = 0) do={ add list=$AddressList comment=AS205091 address=31.56.111.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.211.0/24]] = 0) do={ add list=$AddressList comment=AS205091 address=91.217.211.0/24 }
