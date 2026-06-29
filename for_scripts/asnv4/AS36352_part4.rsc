:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36352 address=98.143.146.0/23} on-error {}
:do {add list=$AddressList comment=AS36352 address=98.143.158.0/23} on-error {}
