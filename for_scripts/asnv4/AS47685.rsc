:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47685 address=213.17.120.0/21} on-error {}
