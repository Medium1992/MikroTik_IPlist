:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37460 address=197.242.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37460 address=41.223.184.0/22} on-error {}
