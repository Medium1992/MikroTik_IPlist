:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207279 address=193.38.34.0/24} on-error {}
:do {add list=$AddressList comment=AS207279 address=213.238.182.0/24} on-error {}
:do {add list=$AddressList comment=AS207279 address=45.143.99.0/24} on-error {}
:do {add list=$AddressList comment=AS207279 address=77.92.154.0/24} on-error {}
:do {add list=$AddressList comment=AS207279 address=78.135.87.0/24} on-error {}
:do {add list=$AddressList comment=AS207279 address=85.117.239.0/24} on-error {}
