:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.81.0/24]] = 0) do={ add list=$AddressList comment=AS206703 address=185.16.81.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.252.0/22]] = 0) do={ add list=$AddressList comment=AS206703 address=45.85.252.0/22 }
