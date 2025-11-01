:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36941 address=196.2.80.0/20} on-error {}
:do {add list=$AddressList comment=AS36941 address=196.223.176.0/20} on-error {}
:do {add list=$AddressList comment=AS36941 address=41.216.224.0/22} on-error {}
