:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48842 address=193.169.172.0/23} on-error {}
:do {add list=$AddressList comment=AS48842 address=91.212.60.0/24} on-error {}
