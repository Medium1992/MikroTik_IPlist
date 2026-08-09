:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS25709 address=140.158.0.0/16 }
