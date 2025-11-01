:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398182 address=198.135.152.0/24} on-error {}
:do {add list=$AddressList comment=AS398182 address=64.186.10.0/24} on-error {}
