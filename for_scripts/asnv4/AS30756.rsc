:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.128.52.0/23]] = 0) do={ add list=$AddressList comment=AS30756 address=193.128.52.0/23 }
:if ([:len [find where list=$AddressList and address=194.24.254.0/23]] = 0) do={ add list=$AddressList comment=AS30756 address=194.24.254.0/23 }
