:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.176.0/22]] = 0) do={ add list=$AddressList comment=AS42943 address=185.109.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.240.80.0/22]] = 0) do={ add list=$AddressList comment=AS42943 address=77.240.80.0/22 }
:if ([:len [find where list=$AddressList and address=77.240.86.0/23]] = 0) do={ add list=$AddressList comment=AS42943 address=77.240.86.0/23 }
:if ([:len [find where list=$AddressList and address=77.240.88.0/21]] = 0) do={ add list=$AddressList comment=AS42943 address=77.240.88.0/21 }
:if ([:len [find where list=$AddressList and address=85.184.232.0/22]] = 0) do={ add list=$AddressList comment=AS42943 address=85.184.232.0/22 }
:if ([:len [find where list=$AddressList and address=85.184.236.0/23]] = 0) do={ add list=$AddressList comment=AS42943 address=85.184.236.0/23 }
