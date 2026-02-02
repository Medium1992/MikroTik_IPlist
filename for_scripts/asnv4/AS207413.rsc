:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207413 address=91.194.140.0/24} on-error {}
:do {add list=$AddressList comment=AS207413 address=91.194.166.0/23} on-error {}
