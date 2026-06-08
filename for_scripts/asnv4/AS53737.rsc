:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53737 address=159.18.154.0/24} on-error {}
