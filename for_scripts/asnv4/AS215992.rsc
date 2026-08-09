:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.88.0/22]] = 0) do={ add list=$AddressList comment=AS215992 address=147.78.88.0/22 }
