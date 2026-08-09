:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.119.0.0/21]] = 0) do={ add list=$AddressList comment=AS5390 address=83.119.0.0/21 }
:if ([:len [find where list=$AddressList and address=83.119.12.0/23]] = 0) do={ add list=$AddressList comment=AS5390 address=83.119.12.0/23 }
:if ([:len [find where list=$AddressList and address=83.119.15.0/24]] = 0) do={ add list=$AddressList comment=AS5390 address=83.119.15.0/24 }
:if ([:len [find where list=$AddressList and address=83.119.16.0/20]] = 0) do={ add list=$AddressList comment=AS5390 address=83.119.16.0/20 }
:if ([:len [find where list=$AddressList and address=83.119.8.0/22]] = 0) do={ add list=$AddressList comment=AS5390 address=83.119.8.0/22 }
:if ([:len [find where list=$AddressList and address=85.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS5390 address=85.148.0.0/16 }
:if ([:len [find where list=$AddressList and address=85.149.0.0/17]] = 0) do={ add list=$AddressList comment=AS5390 address=85.149.0.0/17 }
