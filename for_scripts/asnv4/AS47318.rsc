:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47318 address=185.143.212.0/23} on-error {}
:do {add list=$AddressList comment=AS47318 address=185.143.215.0/24} on-error {}
