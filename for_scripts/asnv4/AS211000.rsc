:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211000 address=91.209.94.0/24} on-error {}
:do {add list=$AddressList comment=AS211000 address=91.227.195.0/24} on-error {}
