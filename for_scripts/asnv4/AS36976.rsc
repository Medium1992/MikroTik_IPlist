:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36976 address=41.223.164.0/22} on-error {}
