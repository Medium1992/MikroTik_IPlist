:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48258 address=185.254.224.0/22} on-error {}
:do {add list=$AddressList comment=AS48258 address=91.209.53.0/24} on-error {}
