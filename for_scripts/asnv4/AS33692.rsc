:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.140.128.0/17]] = 0) do={ add list=$AddressList comment=AS33692 address=141.140.128.0/17 }
:if ([:len [find where list=$AddressList and address=141.140.96.0/19]] = 0) do={ add list=$AddressList comment=AS33692 address=141.140.96.0/19 }
