:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201563 address=185.58.72.0/22} on-error {}
