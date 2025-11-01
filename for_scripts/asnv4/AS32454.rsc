:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32454 address=204.115.62.0/23} on-error {}
