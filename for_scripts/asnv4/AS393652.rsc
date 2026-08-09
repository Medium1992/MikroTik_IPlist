:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.16.164.0/24]] = 0) do={ add list=$AddressList comment=AS393652 address=98.16.164.0/24 }
