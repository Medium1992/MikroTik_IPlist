:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49375 address=178.17.240.0/20} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.40.0/23} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.42.0/24} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.44.0/23} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.46.0/24} on-error {}
