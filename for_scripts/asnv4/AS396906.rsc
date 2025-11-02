:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396906 address=207.66.240.0/22} on-error {}
:do {add list=$AddressList comment=AS396906 address=207.66.254.0/24} on-error {}
