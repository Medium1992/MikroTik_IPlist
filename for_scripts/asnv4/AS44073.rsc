:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44073 address=91.198.112.0/24} on-error {}
