:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.235.128.0/19]] = 0) do={ add list=$AddressList comment=AS53202 address=186.235.128.0/19 }
