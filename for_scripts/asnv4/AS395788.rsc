:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395788 address=146.71.88.0/23} on-error {}
:do {add list=$AddressList comment=AS395788 address=8.15.0.0/24} on-error {}
