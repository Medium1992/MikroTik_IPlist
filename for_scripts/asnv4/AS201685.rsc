:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201685 address=195.242.224.0/24} on-error {}
:do {add list=$AddressList comment=AS201685 address=195.242.226.0/23} on-error {}
