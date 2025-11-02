:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200422 address=213.169.58.0/24} on-error {}
