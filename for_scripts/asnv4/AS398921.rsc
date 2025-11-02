:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398921 address=134.195.60.0/24} on-error {}
