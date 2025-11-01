:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213016 address=91.211.0.0/24} on-error {}
