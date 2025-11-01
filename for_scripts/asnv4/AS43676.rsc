:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43676 address=185.179.199.0/24} on-error {}
:do {add list=$AddressList comment=AS43676 address=185.193.138.0/24} on-error {}
