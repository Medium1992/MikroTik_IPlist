:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215237 address=92.38.5.0/24} on-error {}
