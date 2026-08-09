:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.26.128.0/21]] = 0) do={ add list=$AddressList comment=AS571 address=214.26.128.0/21 }
:if ([:len [find where list=$AddressList and address=214.26.64.0/18]] = 0) do={ add list=$AddressList comment=AS571 address=214.26.64.0/18 }
:if ([:len [find where list=$AddressList and address=215.65.160.0/19]] = 0) do={ add list=$AddressList comment=AS571 address=215.65.160.0/19 }
