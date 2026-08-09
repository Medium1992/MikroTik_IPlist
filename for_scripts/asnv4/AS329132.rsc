:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.224.0/22]] = 0) do={ add list=$AddressList comment=AS329132 address=102.214.224.0/22 }
