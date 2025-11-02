:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202211 address=185.69.252.0/22} on-error {}
