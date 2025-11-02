:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200893 address=91.231.248.0/22} on-error {}
