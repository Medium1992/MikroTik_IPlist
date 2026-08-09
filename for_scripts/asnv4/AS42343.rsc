:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.96.0/22]] = 0) do={ add list=$AddressList comment=AS42343 address=185.141.96.0/22 }
:if ([:len [find where list=$AddressList and address=84.240.96.0/21]] = 0) do={ add list=$AddressList comment=AS42343 address=84.240.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.150.0.0/18]] = 0) do={ add list=$AddressList comment=AS42343 address=91.150.0.0/18 }
:if ([:len [find where list=$AddressList and address=93.91.188.0/22]] = 0) do={ add list=$AddressList comment=AS42343 address=93.91.188.0/22 }
