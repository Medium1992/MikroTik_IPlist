:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201108 address=91.206.113.0/24} on-error {}
