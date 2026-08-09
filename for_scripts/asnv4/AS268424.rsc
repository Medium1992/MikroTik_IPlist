:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.2.0/24]] = 0) do={ add list=$AddressList comment=AS268424 address=138.0.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.161.4.0/22]] = 0) do={ add list=$AddressList comment=AS268424 address=45.161.4.0/22 }
