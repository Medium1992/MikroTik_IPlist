:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47229 address=195.158.246.0/23} on-error {}
