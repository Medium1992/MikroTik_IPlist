:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50061 address=195.234.12.0/23} on-error {}
:do {add list=$AddressList comment=AS50061 address=212.90.104.0/22} on-error {}
:do {add list=$AddressList comment=AS50061 address=91.151.24.0/21} on-error {}
