:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400027 address=165.140.189.0/24} on-error {}
