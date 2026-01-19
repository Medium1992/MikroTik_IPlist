:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27569 address=69.85.64.0/20} on-error {}
:do {add list=$AddressList comment=AS27569 address=69.85.80.0/21} on-error {}
:do {add list=$AddressList comment=AS27569 address=69.85.88.0/24} on-error {}
:do {add list=$AddressList comment=AS27569 address=69.85.92.0/24} on-error {}
:do {add list=$AddressList comment=AS27569 address=69.85.95.0/24} on-error {}
