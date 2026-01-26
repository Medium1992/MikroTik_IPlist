:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395563 address=163.235.193.0/24} on-error {}
:do {add list=$AddressList comment=AS395563 address=163.235.224.0/19} on-error {}
:do {add list=$AddressList comment=AS395563 address=204.2.198.0/24} on-error {}
