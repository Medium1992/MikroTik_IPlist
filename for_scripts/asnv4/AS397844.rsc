:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397844 address=63.82.108.0/24} on-error {}
