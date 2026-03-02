:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20446 address=204.154.108.0/24} on-error {}
:do {add list=$AddressList comment=AS20446 address=44.30.66.0/24} on-error {}
