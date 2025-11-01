:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4867 address=174.136.185.0/24} on-error {}
:do {add list=$AddressList comment=AS4867 address=198.160.147.0/24} on-error {}
:do {add list=$AddressList comment=AS4867 address=198.160.150.0/24} on-error {}
:do {add list=$AddressList comment=AS4867 address=74.115.129.0/24} on-error {}
:do {add list=$AddressList comment=AS4867 address=74.115.135.0/24} on-error {}
