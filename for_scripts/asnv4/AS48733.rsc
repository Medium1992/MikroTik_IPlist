:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48733 address=195.130.209.0/24} on-error {}
