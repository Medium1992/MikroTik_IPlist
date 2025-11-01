:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39297 address=195.182.22.0/24} on-error {}
:do {add list=$AddressList comment=AS39297 address=195.95.147.0/24} on-error {}
