:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209759 address=178.218.156.0/22} on-error {}
:do {add list=$AddressList comment=AS209759 address=185.246.32.0/22} on-error {}
:do {add list=$AddressList comment=AS209759 address=213.181.20.0/22} on-error {}
:do {add list=$AddressList comment=AS209759 address=213.181.24.0/21} on-error {}
:do {add list=$AddressList comment=AS209759 address=78.153.135.0/24} on-error {}
:do {add list=$AddressList comment=AS209759 address=78.153.146.0/24} on-error {}
:do {add list=$AddressList comment=AS209759 address=78.153.156.0/22} on-error {}
:do {add list=$AddressList comment=AS209759 address=78.40.220.0/23} on-error {}
