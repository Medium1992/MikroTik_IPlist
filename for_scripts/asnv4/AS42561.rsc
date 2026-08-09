:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.108.71.0/24]] = 0) do={ add list=$AddressList comment=AS42561 address=77.108.71.0/24 }
:if ([:len [find where list=$AddressList and address=77.108.89.0/24]] = 0) do={ add list=$AddressList comment=AS42561 address=77.108.89.0/24 }
