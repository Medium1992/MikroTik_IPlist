:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214391 address=91.195.217.0/24} on-error {}
