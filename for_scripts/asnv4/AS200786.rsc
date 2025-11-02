:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200786 address=185.95.232.0/22} on-error {}
