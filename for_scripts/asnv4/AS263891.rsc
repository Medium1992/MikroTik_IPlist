:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.48.0/22]] = 0) do={ add list=$AddressList comment=AS263891 address=138.204.48.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.160.0/22]] = 0) do={ add list=$AddressList comment=AS263891 address=170.78.160.0/22 }
