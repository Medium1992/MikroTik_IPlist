:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24620 address=for_scripts/asnv4/AS24620.rsc} on-error {}
:do {add list=$AddressList comment=AS24620 address=213.175.85.0/24} on-error {}
:do {add list=$AddressList comment=AS24620 address=213.175.88.0/21} on-error {}
:do {add list=$AddressList comment=AS24620 address=78.154.128.0/20} on-error {}
:do {add list=$AddressList comment=AS24620 address=84.237.212.0/24} on-error {}
:do {add list=$AddressList comment=AS24620 address=85.254.214.0/23} on-error {}
:do {add list=$AddressList comment=AS24620 address=85.254.216.0/21} on-error {}
:do {add list=$AddressList comment=AS24620 address=85.254.224.0/22} on-error {}
:do {add list=$AddressList comment=AS24620 address=85.254.228.0/24} on-error {}
