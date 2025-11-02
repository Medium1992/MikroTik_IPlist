:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49173 address=185.141.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49173 address=185.6.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49173 address=194.146.28.0/22} on-error {}
:do {add list=$AddressList comment=AS49173 address=37.26.252.0/22} on-error {}
