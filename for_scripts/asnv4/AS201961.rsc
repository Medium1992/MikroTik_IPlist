:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201961 address=62.244.102.0/23} on-error {}
:do {add list=$AddressList comment=AS201961 address=62.244.106.0/24} on-error {}
