:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271158 address=191.241.60.0/23} on-error {}
