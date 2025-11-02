:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49855 address=for_scripts/asnv4/AS49855.rsc} on-error {}
:do {add list=$AddressList comment=AS49855 address=109.69.64.0/21} on-error {}
:do {add list=$AddressList comment=AS49855 address=185.98.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49855 address=202.49.88.0/23} on-error {}
:do {add list=$AddressList comment=AS49855 address=31.24.144.0/21} on-error {}
:do {add list=$AddressList comment=AS49855 address=91.202.40.0/22} on-error {}
:do {add list=$AddressList comment=AS49855 address=91.212.95.0/24} on-error {}
