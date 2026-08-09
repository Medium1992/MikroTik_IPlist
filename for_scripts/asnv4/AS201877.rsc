:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.106.28.0/22]] = 0) do={ add list=$AddressList comment=AS201877 address=109.106.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.14.8.0/22]] = 0) do={ add list=$AddressList comment=AS201877 address=185.14.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.155.231.0/24]] = 0) do={ add list=$AddressList comment=AS201877 address=185.155.231.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.56.0/22]] = 0) do={ add list=$AddressList comment=AS201877 address=185.33.56.0/22 }
:if ([:len [find where list=$AddressList and address=212.84.32.0/21]] = 0) do={ add list=$AddressList comment=AS201877 address=212.84.32.0/21 }
:if ([:len [find where list=$AddressList and address=83.139.194.0/24]] = 0) do={ add list=$AddressList comment=AS201877 address=83.139.194.0/24 }
:if ([:len [find where list=$AddressList and address=83.139.200.0/24]] = 0) do={ add list=$AddressList comment=AS201877 address=83.139.200.0/24 }
:if ([:len [find where list=$AddressList and address=83.139.209.0/24]] = 0) do={ add list=$AddressList comment=AS201877 address=83.139.209.0/24 }
:if ([:len [find where list=$AddressList and address=83.139.210.0/23]] = 0) do={ add list=$AddressList comment=AS201877 address=83.139.210.0/23 }
