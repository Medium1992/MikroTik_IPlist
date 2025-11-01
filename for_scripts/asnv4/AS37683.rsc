:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37683 address=196.10.138.0/23} on-error {}
