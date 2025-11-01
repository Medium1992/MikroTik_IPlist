:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60464 address=116.193.158.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=80.93.198.0/24} on-error {}
:do {add list=$AddressList comment=AS60464 address=91.207.206.0/24} on-error {}
