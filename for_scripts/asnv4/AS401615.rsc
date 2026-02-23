:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401615 address=156.231.140.0/23} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.196.218.0/23} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.196.238.0/23} on-error {}
