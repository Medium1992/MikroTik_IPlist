:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.16.61.0/24]] = 0) do={ add list=$AddressList comment=AS5842 address=214.16.61.0/24 }
:if ([:len [find where list=$AddressList and address=214.27.180.0/22]] = 0) do={ add list=$AddressList comment=AS5842 address=214.27.180.0/22 }
:if ([:len [find where list=$AddressList and address=214.27.184.0/22]] = 0) do={ add list=$AddressList comment=AS5842 address=214.27.184.0/22 }
:if ([:len [find where list=$AddressList and address=214.3.234.0/24]] = 0) do={ add list=$AddressList comment=AS5842 address=214.3.234.0/24 }
:if ([:len [find where list=$AddressList and address=214.3.32.0/20]] = 0) do={ add list=$AddressList comment=AS5842 address=214.3.32.0/20 }
:if ([:len [find where list=$AddressList and address=214.3.48.0/21]] = 0) do={ add list=$AddressList comment=AS5842 address=214.3.48.0/21 }
:if ([:len [find where list=$AddressList and address=214.38.144.0/20]] = 0) do={ add list=$AddressList comment=AS5842 address=214.38.144.0/20 }
:if ([:len [find where list=$AddressList and address=215.1.35.0/24]] = 0) do={ add list=$AddressList comment=AS5842 address=215.1.35.0/24 }
:if ([:len [find where list=$AddressList and address=215.1.40.0/24]] = 0) do={ add list=$AddressList comment=AS5842 address=215.1.40.0/24 }
