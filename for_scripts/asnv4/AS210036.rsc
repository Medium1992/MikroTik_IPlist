:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210036 address=193.36.104.0/23} on-error {}
:do {add list=$AddressList comment=AS210036 address=193.36.106.0/24} on-error {}
