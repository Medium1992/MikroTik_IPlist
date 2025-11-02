:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51100 address=185.239.164.0/22} on-error {}
:do {add list=$AddressList comment=AS51100 address=91.195.112.0/23} on-error {}
