:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212220 address=192.176.172.0/23} on-error {}
