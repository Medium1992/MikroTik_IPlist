:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48499 address=195.162.10.0/23} on-error {}
