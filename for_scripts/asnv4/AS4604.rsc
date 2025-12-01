:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4604 address=166.127.0.0/17} on-error {}
:do {add list=$AddressList comment=AS4604 address=166.127.192.0/18} on-error {}
