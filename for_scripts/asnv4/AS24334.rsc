:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24334 address=103.11.88.0/22} on-error {}
:do {add list=$AddressList comment=AS24334 address=202.171.208.0/21} on-error {}
:do {add list=$AddressList comment=AS24334 address=202.83.240.0/21} on-error {}
:do {add list=$AddressList comment=AS24334 address=203.142.88.0/21} on-error {}
