:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264659 address=179.43.104.0/22} on-error {}
:do {add list=$AddressList comment=AS264659 address=179.43.108.0/24} on-error {}
:do {add list=$AddressList comment=AS264659 address=190.211.142.0/23} on-error {}
