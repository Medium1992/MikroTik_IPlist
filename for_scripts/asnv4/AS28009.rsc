:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28009 address=190.93.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28009 address=190.93.208.0/21} on-error {}
:do {add list=$AddressList comment=AS28009 address=190.93.216.0/22} on-error {}
:do {add list=$AddressList comment=AS28009 address=190.93.222.0/23} on-error {}
:do {add list=$AddressList comment=AS28009 address=200.85.176.0/21} on-error {}
