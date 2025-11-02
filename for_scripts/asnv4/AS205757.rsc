:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205757 address=185.198.52.0/23} on-error {}
