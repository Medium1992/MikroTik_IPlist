:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204904 address=185.236.88.0/22} on-error {}
