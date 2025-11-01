:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4844 address=210.23.0.0/19} on-error {}
:do {add list=$AddressList comment=AS4844 address=66.234.160.0/23} on-error {}
:do {add list=$AddressList comment=AS4844 address=66.234.164.0/24} on-error {}
