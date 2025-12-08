:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58777 address=113.240.205.0/24} on-error {}
:do {add list=$AddressList comment=AS58777 address=203.33.67.0/24} on-error {}
