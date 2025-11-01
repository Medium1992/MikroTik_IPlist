:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48882 address=193.203.105.0/24} on-error {}
:do {add list=$AddressList comment=AS48882 address=31.133.64.0/20} on-error {}
:do {add list=$AddressList comment=AS48882 address=91.218.16.0/22} on-error {}
:do {add list=$AddressList comment=AS48882 address=91.224.113.0/24} on-error {}
:do {add list=$AddressList comment=AS48882 address=91.242.208.0/22} on-error {}
:do {add list=$AddressList comment=AS48882 address=95.215.48.0/22} on-error {}
