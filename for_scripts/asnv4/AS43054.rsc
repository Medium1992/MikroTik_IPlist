:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43054 address=154.61.132.0/24} on-error {}
:do {add list=$AddressList comment=AS43054 address=154.62.136.0/24} on-error {}
:do {add list=$AddressList comment=AS43054 address=185.225.27.0/24} on-error {}
:do {add list=$AddressList comment=AS43054 address=188.190.113.0/24} on-error {}
:do {add list=$AddressList comment=AS43054 address=193.200.214.0/24} on-error {}
:do {add list=$AddressList comment=AS43054 address=193.41.32.0/24} on-error {}
:do {add list=$AddressList comment=AS43054 address=80.91.219.0/24} on-error {}
