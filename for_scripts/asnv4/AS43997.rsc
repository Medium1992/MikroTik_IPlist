:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43997 address=193.35.148.0/24} on-error {}
