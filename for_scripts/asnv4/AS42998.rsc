:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.8.0/21]] = 0) do={ add list=$AddressList comment=AS42998 address=176.107.8.0/21 }
:if ([:len [find where list=$AddressList and address=178.212.248.0/22]] = 0) do={ add list=$AddressList comment=AS42998 address=178.212.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.119.64.0/22]] = 0) do={ add list=$AddressList comment=AS42998 address=185.119.64.0/22 }
:if ([:len [find where list=$AddressList and address=93.94.152.0/21]] = 0) do={ add list=$AddressList comment=AS42998 address=93.94.152.0/21 }
