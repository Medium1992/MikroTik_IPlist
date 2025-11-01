:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40540 address=198.49.138.0/23} on-error {}
