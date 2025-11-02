:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57312 address=91.231.113.0/24} on-error {}
