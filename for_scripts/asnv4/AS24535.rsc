:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.166.96.0/19]] = 0) do={ add list=$AddressList comment=AS24535 address=115.166.96.0/19 }
:if ([:len [find where list=$AddressList and address=58.65.240.0/21]] = 0) do={ add list=$AddressList comment=AS24535 address=58.65.240.0/21 }
