:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47582 address=103.82.128.0/22} on-error {}
:do {add list=$AddressList comment=AS47582 address=125.62.64.0/22} on-error {}
:do {add list=$AddressList comment=AS47582 address=185.175.103.0/24} on-error {}
