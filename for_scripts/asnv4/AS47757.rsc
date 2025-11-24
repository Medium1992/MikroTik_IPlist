:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47757 address=31.40.206.0/24} on-error {}
