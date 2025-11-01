:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215882 address=146.19.59.0/24} on-error {}
:do {add list=$AddressList comment=AS215882 address=31.41.32.0/24} on-error {}
:do {add list=$AddressList comment=AS215882 address=81.16.142.0/23} on-error {}
