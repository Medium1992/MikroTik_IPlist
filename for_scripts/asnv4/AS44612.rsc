:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44612 address=185.214.24.0/22} on-error {}
