:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48610 address=176.97.194.0/24} on-error {}
:do {add list=$AddressList comment=AS48610 address=185.135.44.0/24} on-error {}
