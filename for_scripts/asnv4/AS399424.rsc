:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399424 address=198.169.135.0/24} on-error {}
