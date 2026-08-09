:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.224.0/19]] = 0) do={ add list=$AddressList comment=AS57563 address=176.102.224.0/19 }
:if ([:len [find where list=$AddressList and address=94.199.136.0/22]] = 0) do={ add list=$AddressList comment=AS57563 address=94.199.136.0/22 }
