:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.21.0/24]] = 0) do={ add list=$AddressList comment=AS51358 address=103.204.21.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.33.0/24]] = 0) do={ add list=$AddressList comment=AS51358 address=84.32.33.0/24 }
