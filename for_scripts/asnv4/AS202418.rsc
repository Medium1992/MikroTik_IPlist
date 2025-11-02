:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202418 address=185.242.227.0/24} on-error {}
