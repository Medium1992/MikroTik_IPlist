:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28737 address=178.172.213.0/24} on-error {}
