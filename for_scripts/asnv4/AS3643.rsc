:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3643 address=208.32.128.0/17} on-error {}
