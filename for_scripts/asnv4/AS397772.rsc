:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397772 address=38.158.148.0/24} on-error {}
:do {add list=$AddressList comment=AS397772 address=38.50.216.0/22} on-error {}
