:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399926 address=198.182.170.0/24} on-error {}
