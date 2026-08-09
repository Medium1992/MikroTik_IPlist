:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.57.0/24]] = 0) do={ add list=$AddressList comment=AS32305 address=204.144.57.0/24 }
