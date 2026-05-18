:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47007 address=173.46.88.0/22} on-error {}
:do {add list=$AddressList comment=AS47007 address=185.197.18.0/23} on-error {}
:do {add list=$AddressList comment=AS47007 address=185.201.228.0/22} on-error {}
:do {add list=$AddressList comment=AS47007 address=216.74.82.0/23} on-error {}
:do {add list=$AddressList comment=AS47007 address=66.78.62.0/24} on-error {}
:do {add list=$AddressList comment=AS47007 address=67.203.35.0/24} on-error {}
:do {add list=$AddressList comment=AS47007 address=67.203.36.0/24} on-error {}
:do {add list=$AddressList comment=AS47007 address=67.227.30.0/23} on-error {}
