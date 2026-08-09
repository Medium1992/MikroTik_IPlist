:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.30.160.0/20]] = 0) do={ add list=$AddressList comment=AS39032 address=217.30.160.0/20 }
:if ([:len [find where list=$AddressList and address=87.237.232.0/21]] = 0) do={ add list=$AddressList comment=AS39032 address=87.237.232.0/21 }
:if ([:len [find where list=$AddressList and address=89.236.216.0/22]] = 0) do={ add list=$AddressList comment=AS39032 address=89.236.216.0/22 }
:if ([:len [find where list=$AddressList and address=94.141.68.0/23]] = 0) do={ add list=$AddressList comment=AS39032 address=94.141.68.0/23 }
:if ([:len [find where list=$AddressList and address=94.141.76.0/24]] = 0) do={ add list=$AddressList comment=AS39032 address=94.141.76.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.81.0/24]] = 0) do={ add list=$AddressList comment=AS39032 address=94.141.81.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.92.0/24]] = 0) do={ add list=$AddressList comment=AS39032 address=94.141.92.0/24 }
