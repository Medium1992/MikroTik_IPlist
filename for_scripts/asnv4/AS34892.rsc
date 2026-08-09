:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.44.0/23]] = 0) do={ add list=$AddressList comment=AS34892 address=185.24.44.0/23 }
:if ([:len [find where list=$AddressList and address=5.158.232.0/21]] = 0) do={ add list=$AddressList comment=AS34892 address=5.158.232.0/21 }
:if ([:len [find where list=$AddressList and address=85.234.0.0/20]] = 0) do={ add list=$AddressList comment=AS34892 address=85.234.0.0/20 }
:if ([:len [find where list=$AddressList and address=85.234.16.0/22]] = 0) do={ add list=$AddressList comment=AS34892 address=85.234.16.0/22 }
:if ([:len [find where list=$AddressList and address=85.234.20.0/23]] = 0) do={ add list=$AddressList comment=AS34892 address=85.234.20.0/23 }
:if ([:len [find where list=$AddressList and address=85.234.24.0/21]] = 0) do={ add list=$AddressList comment=AS34892 address=85.234.24.0/21 }
