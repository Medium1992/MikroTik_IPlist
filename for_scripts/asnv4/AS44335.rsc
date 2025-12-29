:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44335 address=109.234.216.0/23} on-error {}
:do {add list=$AddressList comment=AS44335 address=109.234.218.0/24} on-error {}
:do {add list=$AddressList comment=AS44335 address=195.93.200.0/23} on-error {}
