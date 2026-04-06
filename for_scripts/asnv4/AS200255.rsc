:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200255 address=109.104.108.0/23} on-error {}
