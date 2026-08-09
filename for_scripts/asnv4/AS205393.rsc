:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.160.0/22]] = 0) do={ add list=$AddressList comment=AS205393 address=194.147.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.147.168.0/23]] = 0) do={ add list=$AddressList comment=AS205393 address=194.147.168.0/23 }
