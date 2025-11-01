:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49230 address=149.7.101.0/24} on-error {}
:do {add list=$AddressList comment=AS49230 address=91.212.119.0/24} on-error {}
