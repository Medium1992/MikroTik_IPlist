:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33737 address=208.87.138.0/23} on-error {}
