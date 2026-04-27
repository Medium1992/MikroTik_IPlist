:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4622 address=103.88.88.0/24} on-error {}
:do {add list=$AddressList comment=AS4622 address=203.119.13.0/24} on-error {}
:do {add list=$AddressList comment=AS4622 address=203.119.52.0/23} on-error {}
:do {add list=$AddressList comment=AS4622 address=203.119.54.0/24} on-error {}
