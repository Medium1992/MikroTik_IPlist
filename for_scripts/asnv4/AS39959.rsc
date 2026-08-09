:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.220.0/23]] = 0) do={ add list=$AddressList comment=AS39959 address=148.59.220.0/23 }
:if ([:len [find where list=$AddressList and address=192.81.12.0/22]] = 0) do={ add list=$AddressList comment=AS39959 address=192.81.12.0/22 }
