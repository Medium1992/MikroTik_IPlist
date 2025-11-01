:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32121 address=142.152.62.0/24} on-error {}
:do {add list=$AddressList comment=AS32121 address=142.152.64.0/24} on-error {}
