:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43022 address=77.93.32.0/20} on-error {}
:do {add list=$AddressList comment=AS43022 address=77.93.48.0/22} on-error {}
:do {add list=$AddressList comment=AS43022 address=77.93.53.0/24} on-error {}
:do {add list=$AddressList comment=AS43022 address=77.93.54.0/23} on-error {}
:do {add list=$AddressList comment=AS43022 address=77.93.56.0/21} on-error {}
