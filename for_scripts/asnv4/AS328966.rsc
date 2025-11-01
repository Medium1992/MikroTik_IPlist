:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328966 address=102.217.216.0/22} on-error {}
