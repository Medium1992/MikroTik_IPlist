:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212905 address=178.159.35.0/24} on-error {}
:do {add list=$AddressList comment=AS212905 address=185.86.81.0/24} on-error {}
:do {add list=$AddressList comment=AS212905 address=5.182.247.0/24} on-error {}
