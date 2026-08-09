:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.164.0/22]] = 0) do={ add list=$AddressList comment=AS328534 address=102.36.164.0/22 }
