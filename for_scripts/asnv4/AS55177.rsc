:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55177 address=103.49.130.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=212.134.91.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=216.236.50.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=66.253.122.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=95.155.153.0/24} on-error {}
