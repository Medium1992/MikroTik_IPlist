:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207966 address=195.12.120.0/24} on-error {}
:do {add list=$AddressList comment=AS207966 address=91.214.42.0/23} on-error {}
