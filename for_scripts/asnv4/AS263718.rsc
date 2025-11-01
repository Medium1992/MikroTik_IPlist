:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263718 address=192.231.120.0/23} on-error {}
