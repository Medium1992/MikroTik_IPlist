:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.86.0/23]] = 0) do={ add list=$AddressList comment=AS4782 address=103.160.86.0/23 }
:if ([:len [find where list=$AddressList and address=117.56.0.0/16]] = 0) do={ add list=$AddressList comment=AS4782 address=117.56.0.0/16 }
:if ([:len [find where list=$AddressList and address=124.199.64.0/19]] = 0) do={ add list=$AddressList comment=AS4782 address=124.199.64.0/19 }
:if ([:len [find where list=$AddressList and address=124.199.96.0/20]] = 0) do={ add list=$AddressList comment=AS4782 address=124.199.96.0/20 }
:if ([:len [find where list=$AddressList and address=163.29.0.0/16]] = 0) do={ add list=$AddressList comment=AS4782 address=163.29.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.65.0.0/17]] = 0) do={ add list=$AddressList comment=AS4782 address=203.65.0.0/17 }
:if ([:len [find where list=$AddressList and address=203.65.128.0/19]] = 0) do={ add list=$AddressList comment=AS4782 address=203.65.128.0/19 }
:if ([:len [find where list=$AddressList and address=210.241.0.0/17]] = 0) do={ add list=$AddressList comment=AS4782 address=210.241.0.0/17 }
:if ([:len [find where list=$AddressList and address=210.69.0.0/16]] = 0) do={ add list=$AddressList comment=AS4782 address=210.69.0.0/16 }
:if ([:len [find where list=$AddressList and address=211.79.128.0/18]] = 0) do={ add list=$AddressList comment=AS4782 address=211.79.128.0/18 }
:if ([:len [find where list=$AddressList and address=223.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS4782 address=223.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.57.32.0/19]] = 0) do={ add list=$AddressList comment=AS4782 address=61.57.32.0/19 }
:if ([:len [find where list=$AddressList and address=61.60.0.0/17]] = 0) do={ add list=$AddressList comment=AS4782 address=61.60.0.0/17 }
:if ([:len [find where list=$AddressList and address=61.67.64.0/19]] = 0) do={ add list=$AddressList comment=AS4782 address=61.67.64.0/19 }
