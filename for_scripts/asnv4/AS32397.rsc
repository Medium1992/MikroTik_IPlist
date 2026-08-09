:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.169.10.0/23]] = 0) do={ add list=$AddressList comment=AS32397 address=192.169.10.0/23 }
:if ([:len [find where list=$AddressList and address=67.51.253.0/24]] = 0) do={ add list=$AddressList comment=AS32397 address=67.51.253.0/24 }
