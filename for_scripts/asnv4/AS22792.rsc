:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22792 address=216.145.64.0/22} on-error {}
:do {add list=$AddressList comment=AS22792 address=216.145.68.0/23} on-error {}
:do {add list=$AddressList comment=AS22792 address=216.145.72.0/21} on-error {}
:do {add list=$AddressList comment=AS22792 address=216.145.80.0/21} on-error {}
:do {add list=$AddressList comment=AS22792 address=216.145.88.0/22} on-error {}
:do {add list=$AddressList comment=AS22792 address=216.145.93.0/24} on-error {}
:do {add list=$AddressList comment=AS22792 address=216.145.94.0/23} on-error {}
