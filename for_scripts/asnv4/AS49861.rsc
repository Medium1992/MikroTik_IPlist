:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49861 address=91.213.253.0/24} on-error {}
:do {add list=$AddressList comment=AS49861 address=91.213.254.0/24} on-error {}
