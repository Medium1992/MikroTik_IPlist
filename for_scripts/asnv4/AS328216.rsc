:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.96.0/20]] = 0) do={ add list=$AddressList comment=AS328216 address=102.141.96.0/20 }
:if ([:len [find where list=$AddressList and address=156.0.192.0/22]] = 0) do={ add list=$AddressList comment=AS328216 address=156.0.192.0/22 }
