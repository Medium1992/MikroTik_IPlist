:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210239 address=45.129.152.0/23} on-error {}
:do {add list=$AddressList comment=AS210239 address=45.129.154.0/24} on-error {}
