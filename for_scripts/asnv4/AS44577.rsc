:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44577 address=185.150.104.0/22} on-error {}
:do {add list=$AddressList comment=AS44577 address=91.230.125.0/24} on-error {}
