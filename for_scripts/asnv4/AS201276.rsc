:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201276 address=91.199.168.0/24} on-error {}
