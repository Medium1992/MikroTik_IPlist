:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401615 address=156.231.140.0/23} on-error {}
:do {add list=$AddressList comment=AS401615 address=2.27.173.0/24} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.192.196.0/22} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.192.200.0/22} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.192.242.0/23} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.196.218.0/23} on-error {}
:do {add list=$AddressList comment=AS401615 address=45.196.234.0/23} on-error {}
