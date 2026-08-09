:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.128.220.0/23]] = 0) do={ add list=$AddressList comment=AS32153 address=67.128.220.0/23 }
