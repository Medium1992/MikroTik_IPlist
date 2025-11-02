:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399981 address=208.99.58.0/24} on-error {}
