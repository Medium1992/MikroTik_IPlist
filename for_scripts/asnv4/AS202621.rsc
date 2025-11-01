:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202621 address=185.159.16.0/23} on-error {}
