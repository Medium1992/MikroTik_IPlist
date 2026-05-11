:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201824 address=91.239.187.0/24} on-error {}
