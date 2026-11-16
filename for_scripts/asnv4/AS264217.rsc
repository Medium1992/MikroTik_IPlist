:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.240.0/22]] = 0) do={ add list=$AddressList comment=AS264217 address=138.97.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.250.84.0/24]] = 0) do={ add list=$AddressList comment=AS264217 address=38.250.84.0/24 }
