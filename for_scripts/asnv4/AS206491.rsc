:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206491 address=188.209.129.0/24} on-error {}
:do {add list=$AddressList comment=AS206491 address=5.83.209.0/24} on-error {}
:do {add list=$AddressList comment=AS206491 address=95.134.203.0/24} on-error {}
