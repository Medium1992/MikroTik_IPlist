:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51288 address=195.42.118.0/23} on-error {}
:do {add list=$AddressList comment=AS51288 address=91.224.14.0/23} on-error {}
