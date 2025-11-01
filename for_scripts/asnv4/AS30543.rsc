:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30543 address=198.60.240.0/21} on-error {}
:do {add list=$AddressList comment=AS30543 address=199.104.9.0/24} on-error {}
