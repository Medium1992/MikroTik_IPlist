:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47829 address=193.176.236.0/24} on-error {}
:do {add list=$AddressList comment=AS47829 address=2.58.236.0/22} on-error {}
