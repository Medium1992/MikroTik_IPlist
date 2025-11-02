:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29088 address=149.234.127.0/24} on-error {}
:do {add list=$AddressList comment=AS29088 address=193.169.50.0/24} on-error {}
