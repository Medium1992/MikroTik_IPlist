:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200203 address=212.119.44.0/23} on-error {}
