:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213567 address=91.199.40.0/24} on-error {}
