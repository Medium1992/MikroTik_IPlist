:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4643 address=203.14.69.0/24} on-error {}
:do {add list=$AddressList comment=AS4643 address=203.14.81.0/24} on-error {}
:do {add list=$AddressList comment=AS4643 address=203.14.82.0/24} on-error {}
:do {add list=$AddressList comment=AS4643 address=203.14.87.0/24} on-error {}
:do {add list=$AddressList comment=AS4643 address=203.14.91.0/24} on-error {}
:do {add list=$AddressList comment=AS4643 address=203.14.95.0/24} on-error {}
