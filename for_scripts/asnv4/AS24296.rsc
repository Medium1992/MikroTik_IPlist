:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.171.36.0/22]] = 0) do={ add list=$AddressList comment=AS24296 address=210.171.36.0/22 }
:if ([:len [find where list=$AddressList and address=210.250.224.0/19]] = 0) do={ add list=$AddressList comment=AS24296 address=210.250.224.0/19 }
