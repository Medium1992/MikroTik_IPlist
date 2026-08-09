:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.228.0/22]] = 0) do={ add list=$AddressList comment=AS328882 address=102.208.228.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.84.0/23]] = 0) do={ add list=$AddressList comment=AS328882 address=102.219.84.0/23 }
