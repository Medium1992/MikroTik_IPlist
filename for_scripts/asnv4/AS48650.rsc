:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48650 address=195.8.40.0/23} on-error {}
