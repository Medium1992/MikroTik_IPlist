:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203715 address=185.126.60.0/22} on-error {}
