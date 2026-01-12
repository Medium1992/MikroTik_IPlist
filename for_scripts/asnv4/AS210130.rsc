:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210130 address=77.241.64.0/24} on-error {}
:do {add list=$AddressList comment=AS210130 address=77.241.66.0/23} on-error {}
