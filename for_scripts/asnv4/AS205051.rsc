:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205051 address=185.231.208.0/22} on-error {}
:do {add list=$AddressList comment=AS205051 address=185.25.232.0/24} on-error {}
:do {add list=$AddressList comment=AS205051 address=45.142.168.0/22} on-error {}
:do {add list=$AddressList comment=AS205051 address=91.205.80.0/22} on-error {}
