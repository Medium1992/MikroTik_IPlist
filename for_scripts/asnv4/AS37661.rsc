:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37661 address=102.131.64.0/18} on-error {}
:do {add list=$AddressList comment=AS37661 address=154.68.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37661 address=196.220.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37661 address=196.27.136.0/24} on-error {}
:do {add list=$AddressList comment=AS37661 address=41.78.8.0/22} on-error {}
