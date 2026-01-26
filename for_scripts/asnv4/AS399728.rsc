:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399728 address=172.98.48.0/22} on-error {}
