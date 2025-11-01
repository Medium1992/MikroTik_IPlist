:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3789 address=208.72.48.0/22} on-error {}
