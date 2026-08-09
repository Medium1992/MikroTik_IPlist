:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.224.0/22]] = 0) do={ add list=$AddressList comment=AS328517 address=102.212.224.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.208.0/22]] = 0) do={ add list=$AddressList comment=AS328517 address=102.69.208.0/22 }
