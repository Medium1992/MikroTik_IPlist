:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30233 address=141.123.252.0/22} on-error {}
