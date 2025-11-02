:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49107 address=for_scripts/asnv4/AS49107.rsc} on-error {}
:do {add list=$AddressList comment=AS49107 address=176.96.232.0/23} on-error {}
:do {add list=$AddressList comment=AS49107 address=185.126.182.0/23} on-error {}
:do {add list=$AddressList comment=AS49107 address=185.255.176.0/23} on-error {}
:do {add list=$AddressList comment=AS49107 address=194.8.128.0/22} on-error {}
:do {add list=$AddressList comment=AS49107 address=31.130.156.0/23} on-error {}
:do {add list=$AddressList comment=AS49107 address=91.237.94.0/24} on-error {}
