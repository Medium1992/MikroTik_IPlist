:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48303 address=185.199.104.0/22} on-error {}
:do {add list=$AddressList comment=AS48303 address=185.46.142.0/24} on-error {}
:do {add list=$AddressList comment=AS48303 address=91.216.44.0/24} on-error {}
