:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.148.0/22]] = 0) do={ add list=$AddressList comment=AS268546 address=138.0.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.169.12.0/22]] = 0) do={ add list=$AddressList comment=AS268546 address=45.169.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.187.120.0/22]] = 0) do={ add list=$AddressList comment=AS268546 address=45.187.120.0/22 }
