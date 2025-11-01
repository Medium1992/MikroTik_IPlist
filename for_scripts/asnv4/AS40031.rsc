:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40031 address=208.84.16.0/22} on-error {}
