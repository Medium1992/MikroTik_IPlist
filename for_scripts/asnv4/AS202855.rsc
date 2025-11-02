:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202855 address=168.199.18.0/24} on-error {}
