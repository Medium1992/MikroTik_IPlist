:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205687 address=185.209.172.0/22} on-error {}
