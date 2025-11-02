:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399407 address=192.154.64.0/24} on-error {}
