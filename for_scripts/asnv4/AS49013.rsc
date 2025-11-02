:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49013 address=185.138.188.0/22} on-error {}
:do {add list=$AddressList comment=AS49013 address=188.240.1.0/24} on-error {}
