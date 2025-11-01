:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48892 address=195.64.162.0/23} on-error {}
