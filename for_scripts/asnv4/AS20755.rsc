:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20755 address=193.104.26.0/24} on-error {}
:do {add list=$AddressList comment=AS20755 address=193.110.204.0/22} on-error {}
:do {add list=$AddressList comment=AS20755 address=195.78.62.0/23} on-error {}
:do {add list=$AddressList comment=AS20755 address=80.69.32.0/20} on-error {}
