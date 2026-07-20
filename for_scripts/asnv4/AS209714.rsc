:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209714 address=193.168.152.0/23} on-error {}
:do {add list=$AddressList comment=AS209714 address=193.168.154.0/24} on-error {}
