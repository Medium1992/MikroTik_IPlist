:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47403 address=171.25.168.0/22} on-error {}
