:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2683 address=158.250.0.0/19} on-error {}
:do {add list=$AddressList comment=AS2683 address=158.250.32.0/22} on-error {}
:do {add list=$AddressList comment=AS2683 address=158.250.37.0/24} on-error {}
:do {add list=$AddressList comment=AS2683 address=158.250.38.0/23} on-error {}
:do {add list=$AddressList comment=AS2683 address=158.250.40.0/21} on-error {}
:do {add list=$AddressList comment=AS2683 address=158.250.48.0/20} on-error {}
:do {add list=$AddressList comment=AS2683 address=158.250.64.0/18} on-error {}
