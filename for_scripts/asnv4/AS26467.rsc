:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26467 address=208.69.216.0/21} on-error {}
