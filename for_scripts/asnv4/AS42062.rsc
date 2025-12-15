:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42062 address=176.117.40.0/21} on-error {}
:do {add list=$AddressList comment=AS42062 address=178.173.88.0/22} on-error {}
:do {add list=$AddressList comment=AS42062 address=193.201.118.0/23} on-error {}
:do {add list=$AddressList comment=AS42062 address=91.202.216.0/22} on-error {}
