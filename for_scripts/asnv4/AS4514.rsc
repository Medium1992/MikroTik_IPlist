:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4514 address=199.195.112.0/23} on-error {}
:do {add list=$AddressList comment=AS4514 address=199.195.64.0/19} on-error {}
:do {add list=$AddressList comment=AS4514 address=199.195.96.0/20} on-error {}
