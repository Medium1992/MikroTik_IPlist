:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25782 address=63.248.0.0/17} on-error {}
