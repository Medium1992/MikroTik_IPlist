:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200858 address=185.131.213.0/24} on-error {}
:do {add list=$AddressList comment=AS200858 address=185.131.214.0/23} on-error {}
:do {add list=$AddressList comment=AS200858 address=185.78.64.0/22} on-error {}
