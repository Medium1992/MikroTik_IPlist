:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212887 address=213.192.113.0/24} on-error {}
:do {add list=$AddressList comment=AS212887 address=213.192.114.0/24} on-error {}
