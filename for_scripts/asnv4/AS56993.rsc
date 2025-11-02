:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56993 address=185.72.104.0/22} on-error {}
:do {add list=$AddressList comment=AS56993 address=46.254.56.0/21} on-error {}
