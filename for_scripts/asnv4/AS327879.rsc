:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327879 address=169.255.188.0/23} on-error {}
:do {add list=$AddressList comment=AS327879 address=169.255.191.0/24} on-error {}
