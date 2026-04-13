:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199649 address=5.199.3.0/24} on-error {}
