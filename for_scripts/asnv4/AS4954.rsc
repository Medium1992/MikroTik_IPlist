:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.102.155.0/24]] = 0) do={ add list=$AddressList comment=AS4954 address=167.102.155.0/24 }
:if ([:len [find where list=$AddressList and address=167.102.156.0/22]] = 0) do={ add list=$AddressList comment=AS4954 address=167.102.156.0/22 }
