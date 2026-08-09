:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.16.232.0/24]] = 0) do={ add list=$AddressList comment=AS27080 address=130.16.232.0/24 }
:if ([:len [find where list=$AddressList and address=130.16.238.0/23]] = 0) do={ add list=$AddressList comment=AS27080 address=130.16.238.0/23 }
:if ([:len [find where list=$AddressList and address=214.14.152.0/22]] = 0) do={ add list=$AddressList comment=AS27080 address=214.14.152.0/22 }
:if ([:len [find where list=$AddressList and address=214.14.216.0/23]] = 0) do={ add list=$AddressList comment=AS27080 address=214.14.216.0/23 }
:if ([:len [find where list=$AddressList and address=214.14.219.0/24]] = 0) do={ add list=$AddressList comment=AS27080 address=214.14.219.0/24 }
:if ([:len [find where list=$AddressList and address=214.14.224.0/23]] = 0) do={ add list=$AddressList comment=AS27080 address=214.14.224.0/23 }
:if ([:len [find where list=$AddressList and address=214.14.243.0/24]] = 0) do={ add list=$AddressList comment=AS27080 address=214.14.243.0/24 }
:if ([:len [find where list=$AddressList and address=214.14.7.0/24]] = 0) do={ add list=$AddressList comment=AS27080 address=214.14.7.0/24 }
