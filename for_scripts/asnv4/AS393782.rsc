:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393782 address=192.154.131.0/24} on-error {}
