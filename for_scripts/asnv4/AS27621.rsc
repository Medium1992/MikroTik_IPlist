:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27621 address=208.81.72.0/21} on-error {}
