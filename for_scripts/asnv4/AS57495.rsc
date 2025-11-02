:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57495 address=154.56.192.0/24} on-error {}
:do {add list=$AddressList comment=AS57495 address=85.158.220.0/23} on-error {}
:do {add list=$AddressList comment=AS57495 address=91.231.0.0/24} on-error {}
