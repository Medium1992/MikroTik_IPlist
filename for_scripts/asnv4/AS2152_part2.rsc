:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2152 address=64.39.112.0/20} on-error {}
:do {add list=$AddressList comment=AS2152 address=69.48.214.0/23} on-error {}
:do {add list=$AddressList comment=AS2152 address=76.78.124.0/23} on-error {}
:do {add list=$AddressList comment=AS2152 address=76.78.96.0/21} on-error {}
