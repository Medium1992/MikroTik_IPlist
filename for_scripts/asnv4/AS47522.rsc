:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47522 address=93.184.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47522 address=93.184.166.0/23} on-error {}
