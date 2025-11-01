:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26192 address=208.87.140.0/22} on-error {}
