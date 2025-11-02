:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57339 address=91.231.176.0/23} on-error {}
