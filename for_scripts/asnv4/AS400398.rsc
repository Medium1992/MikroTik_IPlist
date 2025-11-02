:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400398 address=216.87.46.0/23} on-error {}
