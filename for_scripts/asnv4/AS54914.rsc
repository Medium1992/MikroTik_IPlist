:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54914 address=144.93.4.0/22} on-error {}
:do {add list=$AddressList comment=AS54914 address=72.46.228.0/23} on-error {}
