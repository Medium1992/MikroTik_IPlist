:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215088 address=145.102.0.0/23} on-error {}
