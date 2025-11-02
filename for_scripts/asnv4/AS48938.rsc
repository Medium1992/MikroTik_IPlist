:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48938 address=195.88.102.0/23} on-error {}
