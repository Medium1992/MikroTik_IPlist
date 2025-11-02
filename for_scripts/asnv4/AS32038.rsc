:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32038 address=209.147.192.0/24} on-error {}
:do {add list=$AddressList comment=AS32038 address=209.147.207.0/24} on-error {}
