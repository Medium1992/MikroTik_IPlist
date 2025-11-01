:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212413 address=185.235.98.0/23} on-error {}
