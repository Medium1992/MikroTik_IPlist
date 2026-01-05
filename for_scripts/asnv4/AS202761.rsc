:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202761 address=178.19.172.0/22} on-error {}
:do {add list=$AddressList comment=AS202761 address=185.251.124.0/22} on-error {}
:do {add list=$AddressList comment=AS202761 address=193.218.176.0/22} on-error {}
:do {add list=$AddressList comment=AS202761 address=38.41.36.0/22} on-error {}
