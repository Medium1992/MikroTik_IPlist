:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28757 address=185.27.196.0/22} on-error {}
:do {add list=$AddressList comment=AS28757 address=185.71.108.0/22} on-error {}
:do {add list=$AddressList comment=AS28757 address=217.16.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28757 address=80.80.176.0/20} on-error {}
