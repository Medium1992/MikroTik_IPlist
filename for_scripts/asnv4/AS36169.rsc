:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36169 address=141.193.252.0/24} on-error {}
