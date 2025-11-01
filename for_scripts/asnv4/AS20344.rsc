:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20344 address=216.152.76.0/24} on-error {}
