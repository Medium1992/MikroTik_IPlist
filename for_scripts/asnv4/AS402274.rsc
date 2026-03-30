:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402274 address=23.154.204.0/24} on-error {}
