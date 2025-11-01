:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49113 address=185.97.136.0/22} on-error {}
:do {add list=$AddressList comment=AS49113 address=193.111.202.0/23} on-error {}
:do {add list=$AddressList comment=AS49113 address=77.234.56.0/21} on-error {}
:do {add list=$AddressList comment=AS49113 address=91.201.148.0/22} on-error {}
