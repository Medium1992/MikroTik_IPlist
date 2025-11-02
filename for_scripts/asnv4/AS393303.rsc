:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393303 address=168.218.10.0/24} on-error {}
:do {add list=$AddressList comment=AS393303 address=168.218.15.0/24} on-error {}
:do {add list=$AddressList comment=AS393303 address=168.218.18.0/24} on-error {}
:do {add list=$AddressList comment=AS393303 address=168.218.4.0/24} on-error {}
:do {add list=$AddressList comment=AS393303 address=168.218.50.0/23} on-error {}
