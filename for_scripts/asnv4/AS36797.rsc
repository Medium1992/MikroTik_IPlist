:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36797 address=199.87.196.0/22} on-error {}
:do {add list=$AddressList comment=AS36797 address=208.76.200.0/22} on-error {}
