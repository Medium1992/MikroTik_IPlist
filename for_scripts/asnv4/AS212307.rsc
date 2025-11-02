:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212307 address=147.234.104.0/23} on-error {}
