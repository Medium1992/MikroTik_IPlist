:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19968 address=208.88.143.0/24} on-error {}
