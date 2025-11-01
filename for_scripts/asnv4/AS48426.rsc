:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48426 address=193.104.31.0/24} on-error {}
:do {add list=$AddressList comment=AS48426 address=46.183.49.0/24} on-error {}
:do {add list=$AddressList comment=AS48426 address=46.183.50.0/23} on-error {}
:do {add list=$AddressList comment=AS48426 address=46.183.52.0/24} on-error {}
:do {add list=$AddressList comment=AS48426 address=91.209.154.0/24} on-error {}
