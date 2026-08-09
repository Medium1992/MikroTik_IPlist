:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.72.0/22]] = 0) do={ add list=$AddressList comment=AS328923 address=102.206.72.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.136.0/22]] = 0) do={ add list=$AddressList comment=AS328923 address=102.218.136.0/22 }
