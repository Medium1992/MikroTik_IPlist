:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32655 address=192.16.174.0/24} on-error {}
