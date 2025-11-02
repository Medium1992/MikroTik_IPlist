:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52273 address=190.112.32.0/21} on-error {}
