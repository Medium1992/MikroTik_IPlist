:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200892 address=185.92.108.0/22} on-error {}
