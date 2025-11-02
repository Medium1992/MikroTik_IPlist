:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271613 address=179.63.138.0/23} on-error {}
