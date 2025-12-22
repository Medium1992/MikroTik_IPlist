:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401279 address=38.213.152.0/24} on-error {}
