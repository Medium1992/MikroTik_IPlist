:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32525 address=204.29.196.0/23} on-error {}
