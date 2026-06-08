:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214720 address=169.40.140.0/24} on-error {}
