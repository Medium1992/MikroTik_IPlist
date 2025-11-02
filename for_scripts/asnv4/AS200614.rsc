:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200614 address=185.192.164.0/22} on-error {}
