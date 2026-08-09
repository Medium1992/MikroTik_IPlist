:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.14.164.0/24]] = 0) do={ add list=$AddressList comment=AS32999 address=8.14.164.0/24 }
