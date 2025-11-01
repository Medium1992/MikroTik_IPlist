:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398644 address=38.81.72.0/24} on-error {}
