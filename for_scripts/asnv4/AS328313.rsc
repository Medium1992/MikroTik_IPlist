:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.235.0/24]] = 0) do={ add list=$AddressList comment=AS328313 address=102.141.235.0/24 }
:if ([:len [find where list=$AddressList and address=102.221.156.0/22]] = 0) do={ add list=$AddressList comment=AS328313 address=102.221.156.0/22 }
