:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47741 address=202.155.144.0/21} on-error {}
:do {add list=$AddressList comment=AS47741 address=202.155.154.0/24} on-error {}
:do {add list=$AddressList comment=AS47741 address=217.216.176.0/22} on-error {}
