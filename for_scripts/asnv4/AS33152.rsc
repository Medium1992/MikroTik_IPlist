:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33152 address=206.85.128.0/19} on-error {}
:do {add list=$AddressList comment=AS33152 address=216.158.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33152 address=38.52.0.0/18} on-error {}
:do {add list=$AddressList comment=AS33152 address=66.198.208.0/22} on-error {}
