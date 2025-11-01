:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204053 address=185.115.172.0/22} on-error {}
:do {add list=$AddressList comment=AS204053 address=185.203.92.0/22} on-error {}
:do {add list=$AddressList comment=AS204053 address=193.16.97.0/24} on-error {}
:do {add list=$AddressList comment=AS204053 address=45.143.16.0/22} on-error {}
:do {add list=$AddressList comment=AS204053 address=45.152.152.0/22} on-error {}
:do {add list=$AddressList comment=AS204053 address=91.198.78.0/24} on-error {}
