:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.36.0/22]] = 0) do={ add list=$AddressList comment=AS271687 address=168.227.36.0/22 }
