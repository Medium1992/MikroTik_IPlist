:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26417 address=63.116.50.0/24} on-error {}
