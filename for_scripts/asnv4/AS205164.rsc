:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205164 address=185.214.192.0/22} on-error {}
