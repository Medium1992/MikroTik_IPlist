:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215058 address=23.152.225.0/24} on-error {}
