:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329671 address=102.203.232.0/23} on-error {}
:do {add list=$AddressList comment=AS329671 address=102.203.234.0/24} on-error {}
