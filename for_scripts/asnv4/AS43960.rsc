:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43960 address=93.187.24.0/22} on-error {}
:do {add list=$AddressList comment=AS43960 address=93.187.29.0/24} on-error {}
:do {add list=$AddressList comment=AS43960 address=93.187.30.0/23} on-error {}
