:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329301 address=102.211.140.0/22} on-error {}
:do {add list=$AddressList comment=AS329301 address=196.2.2.0/24} on-error {}
