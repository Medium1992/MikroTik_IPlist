:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214466 address=45.139.198.0/23} on-error {}
:do {add list=$AddressList comment=AS214466 address=95.214.174.0/24} on-error {}
