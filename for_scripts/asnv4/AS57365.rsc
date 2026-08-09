:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.140.200.0/21]] = 0) do={ add list=$AddressList comment=AS57365 address=128.140.200.0/21 }
