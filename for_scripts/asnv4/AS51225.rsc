:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51225 address=91.218.4.0/23} on-error {}
:do {add list=$AddressList comment=AS51225 address=91.218.6.0/24} on-error {}
