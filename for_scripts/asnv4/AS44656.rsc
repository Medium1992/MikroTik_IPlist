:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.40.0/24]] = 0) do={ add list=$AddressList comment=AS44656 address=185.232.40.0/24 }
:if ([:len [find where list=$AddressList and address=89.58.64.0/19]] = 0) do={ add list=$AddressList comment=AS44656 address=89.58.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.58.96.0/21]] = 0) do={ add list=$AddressList comment=AS44656 address=89.58.96.0/21 }
