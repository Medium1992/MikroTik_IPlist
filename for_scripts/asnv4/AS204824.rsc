:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204824 address=185.218.48.0/22} on-error {}
