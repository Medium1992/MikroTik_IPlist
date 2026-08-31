:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.68.128.0/20]] = 0) do={ add list=$AddressList comment=AS400018 address=124.68.128.0/20 }
