:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57714 address=171.25.224.0/24} on-error {}
:do {add list=$AddressList comment=AS57714 address=195.80.227.0/24} on-error {}
