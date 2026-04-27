:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47030 address=38.126.2.0/24} on-error {}
:do {add list=$AddressList comment=AS47030 address=38.83.104.0/24} on-error {}
