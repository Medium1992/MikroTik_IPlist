:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.152.0/23]] = 0) do={ add list=$AddressList comment=AS328707 address=102.222.152.0/23 }
:if ([:len [find where list=$AddressList and address=102.222.154.0/24]] = 0) do={ add list=$AddressList comment=AS328707 address=102.222.154.0/24 }
