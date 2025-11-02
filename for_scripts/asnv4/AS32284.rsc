:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32284 address=208.87.230.0/23} on-error {}
