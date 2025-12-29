:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203993 address=185.54.92.0/23} on-error {}
