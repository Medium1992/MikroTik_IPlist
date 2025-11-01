:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43419 address=185.229.218.0/24} on-error {}
