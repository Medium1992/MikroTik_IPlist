:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53557 address=216.99.207.0/24} on-error {}
