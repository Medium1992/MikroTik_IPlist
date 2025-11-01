:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47444 address=160.62.12.0/23} on-error {}
:do {add list=$AddressList comment=AS47444 address=86.117.140.0/23} on-error {}
