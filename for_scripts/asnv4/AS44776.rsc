:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44776 address=195.234.60.0/24} on-error {}
:do {add list=$AddressList comment=AS44776 address=85.158.12.0/22} on-error {}
:do {add list=$AddressList comment=AS44776 address=93.94.64.0/21} on-error {}
