:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.22.124.0/22]] = 0) do={ add list=$AddressList comment=AS328575 address=102.22.124.0/22 }
