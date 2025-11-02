:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264423 address=131.221.216.0/22} on-error {}
