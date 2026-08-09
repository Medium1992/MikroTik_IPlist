:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.28.0/22]] = 0) do={ add list=$AddressList comment=AS328797 address=102.221.28.0/22 }
