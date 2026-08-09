:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.251.156.0/24]] = 0) do={ add list=$AddressList comment=AS32377 address=208.251.156.0/24 }
