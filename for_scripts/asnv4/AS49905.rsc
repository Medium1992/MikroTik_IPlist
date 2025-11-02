:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49905 address=185.187.196.0/24} on-error {}
:do {add list=$AddressList comment=AS49905 address=91.213.166.0/24} on-error {}
