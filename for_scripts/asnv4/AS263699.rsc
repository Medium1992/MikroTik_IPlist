:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263699 address=for_scripts/asnv4/AS263699.rsc} on-error {}
:do {add list=$AddressList comment=AS263699 address=131.255.60.0/22} on-error {}
:do {add list=$AddressList comment=AS263699 address=138.117.203.0/24} on-error {}
:do {add list=$AddressList comment=AS263699 address=167.249.196.0/22} on-error {}
:do {add list=$AddressList comment=AS263699 address=168.194.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263699 address=190.114.100.0/23} on-error {}
:do {add list=$AddressList comment=AS263699 address=190.114.96.0/22} on-error {}
:do {add list=$AddressList comment=AS263699 address=190.94.189.0/24} on-error {}
:do {add list=$AddressList comment=AS263699 address=190.94.190.0/24} on-error {}
:do {add list=$AddressList comment=AS263699 address=206.0.96.0/19} on-error {}
:do {add list=$AddressList comment=AS263699 address=38.21.72.0/21} on-error {}
:do {add list=$AddressList comment=AS263699 address=45.233.234.0/23} on-error {}
:do {add list=$AddressList comment=AS263699 address=45.234.87.0/24} on-error {}
