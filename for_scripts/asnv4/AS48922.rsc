:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48922 address=195.218.192.0/23} on-error {}
:do {add list=$AddressList comment=AS48922 address=62.117.96.0/24} on-error {}
:do {add list=$AddressList comment=AS48922 address=87.245.150.0/24} on-error {}
