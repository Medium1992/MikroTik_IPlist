:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265185 address=167.250.0.0/22} on-error {}
:do {add list=$AddressList comment=AS265185 address=168.196.16.0/23} on-error {}
:do {add list=$AddressList comment=AS265185 address=168.196.18.0/24} on-error {}
