:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206491 address=178.18.146.0/24} on-error {}
:do {add list=$AddressList comment=AS206491 address=188.209.129.0/24} on-error {}
:do {add list=$AddressList comment=AS206491 address=5.230.5.0/24} on-error {}
