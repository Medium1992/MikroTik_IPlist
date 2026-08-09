:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.100.0/23]] = 0) do={ add list=$AddressList comment=AS328286 address=102.164.100.0/23 }
:if ([:len [find where list=$AddressList and address=102.164.103.0/24]] = 0) do={ add list=$AddressList comment=AS328286 address=102.164.103.0/24 }
:if ([:len [find where list=$AddressList and address=102.164.96.0/23]] = 0) do={ add list=$AddressList comment=AS328286 address=102.164.96.0/23 }
:if ([:len [find where list=$AddressList and address=102.164.99.0/24]] = 0) do={ add list=$AddressList comment=AS328286 address=102.164.99.0/24 }
