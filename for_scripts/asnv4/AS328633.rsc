:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328633 address=102.217.184.0/22} on-error {}
:do {add list=$AddressList comment=AS328633 address=102.223.104.0/22} on-error {}
