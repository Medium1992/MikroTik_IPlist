:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47889 address=213.110.128.0/19} on-error {}
:do {add list=$AddressList comment=AS47889 address=93.175.224.0/20} on-error {}
