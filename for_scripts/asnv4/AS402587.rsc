:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.158.164.0/24]] = 0) do={ add list=$AddressList comment=AS402587 address=23.158.164.0/24 }
