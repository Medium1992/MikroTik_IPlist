:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57005 address=91.229.216.0/23} on-error {}
:do {add list=$AddressList comment=AS57005 address=91.229.218.0/24} on-error {}
