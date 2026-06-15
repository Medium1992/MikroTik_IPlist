:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398150 address=208.88.96.0/24} on-error {}
