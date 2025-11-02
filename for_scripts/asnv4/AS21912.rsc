:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21912 address=192.132.62.0/23} on-error {}
