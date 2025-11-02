:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58239 address=185.68.216.0/22} on-error {}
:do {add list=$AddressList comment=AS58239 address=91.239.236.0/23} on-error {}
