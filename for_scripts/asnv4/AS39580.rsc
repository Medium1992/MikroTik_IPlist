:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39580 address=195.216.216.0/23} on-error {}
:do {add list=$AddressList comment=AS39580 address=91.241.183.0/24} on-error {}
