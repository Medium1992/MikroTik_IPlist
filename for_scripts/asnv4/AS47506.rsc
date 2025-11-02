:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47506 address=185.39.32.0/22} on-error {}
:do {add list=$AddressList comment=AS47506 address=93.174.184.0/21} on-error {}
