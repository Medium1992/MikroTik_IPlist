:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36872 address=41.223.44.0/22} on-error {}
