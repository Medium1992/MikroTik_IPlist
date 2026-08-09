:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.75.0/24]] = 0) do={ add list=$AddressList comment=AS328317 address=102.134.75.0/24 }
:if ([:len [find where list=$AddressList and address=102.141.224.0/22]] = 0) do={ add list=$AddressList comment=AS328317 address=102.141.224.0/22 }
:if ([:len [find where list=$AddressList and address=102.22.192.0/20]] = 0) do={ add list=$AddressList comment=AS328317 address=102.22.192.0/20 }
