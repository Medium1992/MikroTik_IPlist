:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23553 address=119.31.240.0/21} on-error {}
