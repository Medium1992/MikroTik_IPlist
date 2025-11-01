:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204788 address=185.155.88.0/24} on-error {}
