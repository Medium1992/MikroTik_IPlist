:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48915 address=195.88.78.0/23} on-error {}
:do {add list=$AddressList comment=AS48915 address=91.214.248.0/22} on-error {}
