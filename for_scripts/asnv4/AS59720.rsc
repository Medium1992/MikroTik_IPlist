:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59720 address=185.5.232.0/22} on-error {}
:do {add list=$AddressList comment=AS59720 address=213.166.184.0/23} on-error {}
