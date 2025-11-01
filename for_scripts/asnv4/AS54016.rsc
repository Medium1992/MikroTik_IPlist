:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54016 address=208.87.14.0/24} on-error {}
