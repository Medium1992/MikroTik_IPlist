:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394126 address=for_scripts/asnv4/AS394126.rsc} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.112.0/21} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.120.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.125.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.126.0/23} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.75.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.76.0/23} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.78.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.85.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.86.0/23} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.88.0/21} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.96.0/20} on-error {}
