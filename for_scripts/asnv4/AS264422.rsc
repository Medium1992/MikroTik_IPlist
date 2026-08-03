:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264422 address=131.221.173.0/24} on-error {}
:do {add list=$AddressList comment=AS264422 address=131.221.174.0/23} on-error {}
