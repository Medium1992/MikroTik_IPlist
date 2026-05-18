:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271556 address=179.63.82.0/23} on-error {}
