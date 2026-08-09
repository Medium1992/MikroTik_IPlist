:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.242.0/24]] = 0) do={ add list=$AddressList comment=AS203353 address=109.205.242.0/24 }
