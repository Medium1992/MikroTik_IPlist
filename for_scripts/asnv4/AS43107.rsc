:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43107 address=193.200.223.0/24} on-error {}
