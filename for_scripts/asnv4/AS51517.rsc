:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.156.0/23]] = 0) do={ add list=$AddressList comment=AS51517 address=103.251.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.159.0/24]] = 0) do={ add list=$AddressList comment=AS51517 address=103.251.159.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.208.0/24]] = 0) do={ add list=$AddressList comment=AS51517 address=91.217.208.0/24 }
