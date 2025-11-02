:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204057 address=116.204.153.0/24} on-error {}
:do {add list=$AddressList comment=AS204057 address=178.23.189.0/24} on-error {}
:do {add list=$AddressList comment=AS204057 address=185.255.96.0/23} on-error {}
:do {add list=$AddressList comment=AS204057 address=217.28.140.0/24} on-error {}
