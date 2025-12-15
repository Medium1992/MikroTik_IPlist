:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50417 address=109.234.48.0/21} on-error {}
:do {add list=$AddressList comment=AS50417 address=193.33.242.0/23} on-error {}
:do {add list=$AddressList comment=AS50417 address=193.33.252.0/23} on-error {}
