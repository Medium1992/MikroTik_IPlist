:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.200.0/23]] = 0) do={ add list=$AddressList comment=AS42300 address=178.236.200.0/23 }
:if ([:len [find where list=$AddressList and address=178.236.202.0/24]] = 0) do={ add list=$AddressList comment=AS42300 address=178.236.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.248.0/23]] = 0) do={ add list=$AddressList comment=AS42300 address=194.15.248.0/23 }
:if ([:len [find where list=$AddressList and address=194.15.250.0/24]] = 0) do={ add list=$AddressList comment=AS42300 address=194.15.250.0/24 }
:if ([:len [find where list=$AddressList and address=77.240.240.0/22]] = 0) do={ add list=$AddressList comment=AS42300 address=77.240.240.0/22 }
