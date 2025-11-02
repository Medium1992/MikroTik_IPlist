:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48225 address=46.252.251.0/24} on-error {}
:do {add list=$AddressList comment=AS48225 address=5.189.219.0/24} on-error {}
:do {add list=$AddressList comment=AS48225 address=91.209.59.0/24} on-error {}
