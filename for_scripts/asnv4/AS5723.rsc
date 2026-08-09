:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS5723 address=128.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS5723 address=162.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.13.0/24]] = 0) do={ add list=$AddressList comment=AS5723 address=192.12.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.14.0/24]] = 0) do={ add list=$AddressList comment=AS5723 address=192.12.14.0/24 }
:if ([:len [find where list=$AddressList and address=198.57.32.0/21]] = 0) do={ add list=$AddressList comment=AS5723 address=198.57.32.0/21 }
:if ([:len [find where list=$AddressList and address=198.57.40.0/22]] = 0) do={ add list=$AddressList comment=AS5723 address=198.57.40.0/22 }
:if ([:len [find where list=$AddressList and address=204.124.184.0/22]] = 0) do={ add list=$AddressList comment=AS5723 address=204.124.184.0/22 }
