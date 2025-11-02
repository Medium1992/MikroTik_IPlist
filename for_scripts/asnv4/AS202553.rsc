:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202553 address=147.181.16.0/23} on-error {}
:do {add list=$AddressList comment=AS202553 address=147.181.32.0/21} on-error {}
:do {add list=$AddressList comment=AS202553 address=147.181.4.0/22} on-error {}
:do {add list=$AddressList comment=AS202553 address=147.181.44.0/22} on-error {}
:do {add list=$AddressList comment=AS202553 address=147.181.48.0/21} on-error {}
:do {add list=$AddressList comment=AS202553 address=147.181.8.0/21} on-error {}
