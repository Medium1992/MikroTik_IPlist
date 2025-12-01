:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397417 address=204.17.249.0/24} on-error {}
:do {add list=$AddressList comment=AS397417 address=204.17.250.0/23} on-error {}
