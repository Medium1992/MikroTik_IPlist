:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.12.0/23]] = 0) do={ add list=$AddressList comment=AS210872 address=193.168.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.168.8.0/23]] = 0) do={ add list=$AddressList comment=AS210872 address=193.168.8.0/23 }
