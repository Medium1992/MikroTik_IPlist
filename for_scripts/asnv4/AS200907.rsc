:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200907 address=46.8.198.0/23} on-error {}
