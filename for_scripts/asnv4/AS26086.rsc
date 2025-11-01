:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26086 address=168.94.174.0/23} on-error {}
:do {add list=$AddressList comment=AS26086 address=168.94.187.0/24} on-error {}
