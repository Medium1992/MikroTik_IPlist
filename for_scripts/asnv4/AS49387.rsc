:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49387 address=85.187.200.0/22} on-error {}
