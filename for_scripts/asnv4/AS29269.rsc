:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29269 address=185.53.250.0/24} on-error {}
