:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207540 address=185.216.138.0/23} on-error {}
