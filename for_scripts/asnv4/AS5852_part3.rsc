:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.52.4.0/24]] = 0) do={ add list=$AddressList comment=AS5852 address=214.52.4.0/24 }
:if ([:len [find where list=$AddressList and address=214.52.80.0/21]] = 0) do={ add list=$AddressList comment=AS5852 address=214.52.80.0/21 }
:if ([:len [find where list=$AddressList and address=214.52.96.0/24]] = 0) do={ add list=$AddressList comment=AS5852 address=214.52.96.0/24 }
:if ([:len [find where list=$AddressList and address=214.65.21.0/24]] = 0) do={ add list=$AddressList comment=AS5852 address=214.65.21.0/24 }
:if ([:len [find where list=$AddressList and address=214.74.16.0/24]] = 0) do={ add list=$AddressList comment=AS5852 address=214.74.16.0/24 }
:if ([:len [find where list=$AddressList and address=214.74.80.0/24]] = 0) do={ add list=$AddressList comment=AS5852 address=214.74.80.0/24 }
:if ([:len [find where list=$AddressList and address=214.85.0.0/20]] = 0) do={ add list=$AddressList comment=AS5852 address=214.85.0.0/20 }
:if ([:len [find where list=$AddressList and address=214.85.128.0/20]] = 0) do={ add list=$AddressList comment=AS5852 address=214.85.128.0/20 }
:if ([:len [find where list=$AddressList and address=214.85.253.0/24]] = 0) do={ add list=$AddressList comment=AS5852 address=214.85.253.0/24 }
:if ([:len [find where list=$AddressList and address=214.85.254.0/23]] = 0) do={ add list=$AddressList comment=AS5852 address=214.85.254.0/23 }
:if ([:len [find where list=$AddressList and address=214.85.32.0/19]] = 0) do={ add list=$AddressList comment=AS5852 address=214.85.32.0/19 }
:if ([:len [find where list=$AddressList and address=214.85.64.0/18]] = 0) do={ add list=$AddressList comment=AS5852 address=214.85.64.0/18 }
:if ([:len [find where list=$AddressList and address=214.87.128.0/20]] = 0) do={ add list=$AddressList comment=AS5852 address=214.87.128.0/20 }
:if ([:len [find where list=$AddressList and address=214.87.32.0/19]] = 0) do={ add list=$AddressList comment=AS5852 address=214.87.32.0/19 }
:if ([:len [find where list=$AddressList and address=214.87.64.0/18]] = 0) do={ add list=$AddressList comment=AS5852 address=214.87.64.0/18 }
