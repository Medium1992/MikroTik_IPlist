:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.16.0/22]] = 0) do={ add list=$AddressList comment=AS328427 address=102.202.16.0/22 }
:if ([:len [find where list=$AddressList and address=102.68.136.0/22]] = 0) do={ add list=$AddressList comment=AS328427 address=102.68.136.0/22 }
