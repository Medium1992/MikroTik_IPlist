:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200470 address=185.104.100.0/23} on-error {}
:do {add list=$AddressList comment=AS200470 address=185.104.102.0/24} on-error {}
