:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.40.0/21]] = 0) do={ add list=$AddressList comment=AS42062 address=176.117.40.0/21 }
:if ([:len [find where list=$AddressList and address=178.173.88.0/22]] = 0) do={ add list=$AddressList comment=AS42062 address=178.173.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.216.0/22]] = 0) do={ add list=$AddressList comment=AS42062 address=91.202.216.0/22 }
