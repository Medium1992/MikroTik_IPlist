:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4604 address=166.127.0.0/16} on-error {}
