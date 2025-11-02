:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328616 address=102.223.216.0/22} on-error {}
