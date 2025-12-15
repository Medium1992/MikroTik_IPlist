:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20724 address=193.104.245.0/24} on-error {}
:do {add list=$AddressList comment=AS20724 address=91.227.62.0/24} on-error {}
