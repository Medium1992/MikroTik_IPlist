:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48845 address=91.212.56.0/24} on-error {}
:do {add list=$AddressList comment=AS48845 address=91.226.187.0/24} on-error {}
