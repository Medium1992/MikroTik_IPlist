:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209775 address=176.53.152.0/23} on-error {}
