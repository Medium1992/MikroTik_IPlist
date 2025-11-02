:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271207 address=179.42.138.0/23} on-error {}
