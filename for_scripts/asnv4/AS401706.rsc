:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401706 address=38.159.113.0/24} on-error {}
:do {add list=$AddressList comment=AS401706 address=64.146.188.0/24} on-error {}
