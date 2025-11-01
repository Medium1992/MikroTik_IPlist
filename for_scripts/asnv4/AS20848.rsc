:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20848 address=185.134.204.0/23} on-error {}
:do {add list=$AddressList comment=AS20848 address=185.134.207.0/24} on-error {}
:do {add list=$AddressList comment=AS20848 address=185.72.228.0/22} on-error {}
:do {add list=$AddressList comment=AS20848 address=80.68.240.0/20} on-error {}
