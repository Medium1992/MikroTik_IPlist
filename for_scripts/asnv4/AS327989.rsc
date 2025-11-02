:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327989 address=196.32.216.0/23} on-error {}
:do {add list=$AddressList comment=AS327989 address=196.32.218.0/24} on-error {}
:do {add list=$AddressList comment=AS327989 address=196.32.221.0/24} on-error {}
:do {add list=$AddressList comment=AS327989 address=196.32.222.0/23} on-error {}
