:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203817 address=185.122.108.0/22} on-error {}
