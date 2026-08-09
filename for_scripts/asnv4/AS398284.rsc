:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.158.224.0/22]] = 0) do={ add list=$AddressList comment=AS398284 address=168.158.224.0/22 }
