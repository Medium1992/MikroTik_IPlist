:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21609 address=40.141.58.0/24} on-error {}
