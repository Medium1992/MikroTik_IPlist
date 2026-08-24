:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.64.136.0/24]] = 0) do={ add list=$AddressList comment=AS36210 address=128.64.136.0/24 }
:if ([:len [find where list=$AddressList and address=128.64.148.0/22]] = 0) do={ add list=$AddressList comment=AS36210 address=128.64.148.0/22 }
:if ([:len [find where list=$AddressList and address=128.64.152.0/21]] = 0) do={ add list=$AddressList comment=AS36210 address=128.64.152.0/21 }
:if ([:len [find where list=$AddressList and address=128.64.248.0/22]] = 0) do={ add list=$AddressList comment=AS36210 address=128.64.248.0/22 }
:if ([:len [find where list=$AddressList and address=199.115.240.0/22]] = 0) do={ add list=$AddressList comment=AS36210 address=199.115.240.0/22 }
