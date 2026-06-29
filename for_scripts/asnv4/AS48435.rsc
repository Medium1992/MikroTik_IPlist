:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48435 address=195.254.184.0/23} on-error {}
:do {add list=$AddressList comment=AS48435 address=195.42.112.0/23} on-error {}
