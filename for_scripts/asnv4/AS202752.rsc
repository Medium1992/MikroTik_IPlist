:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.183.164.0/24]] = 0) do={ add list=$AddressList comment=AS202752 address=46.183.164.0/24 }
