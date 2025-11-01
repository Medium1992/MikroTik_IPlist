:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200714 address=178.213.72.0/24} on-error {}
