:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200430 address=185.107.72.0/23} on-error {}
