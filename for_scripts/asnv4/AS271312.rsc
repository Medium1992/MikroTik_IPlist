:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271312 address=187.94.236.0/24} on-error {}
:do {add list=$AddressList comment=AS271312 address=187.94.238.0/23} on-error {}
