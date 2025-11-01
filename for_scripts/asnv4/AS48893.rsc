:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48893 address=195.114.16.0/23} on-error {}
