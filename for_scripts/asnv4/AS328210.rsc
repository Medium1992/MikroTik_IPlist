:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.144.0/20]] = 0) do={ add list=$AddressList comment=AS328210 address=102.128.144.0/20 }
:if ([:len [find where list=$AddressList and address=156.0.216.0/22]] = 0) do={ add list=$AddressList comment=AS328210 address=156.0.216.0/22 }
