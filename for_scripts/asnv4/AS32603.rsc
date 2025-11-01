:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32603 address=192.83.161.0/24} on-error {}
