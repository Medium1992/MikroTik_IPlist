:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397282 address=66.92.16.0/24} on-error {}
