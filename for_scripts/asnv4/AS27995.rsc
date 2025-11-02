:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27995 address=for_scripts/asnv4/AS27995.rsc} on-error {}
:do {add list=$AddressList comment=AS27995 address=179.3.0.0/18} on-error {}
:do {add list=$AddressList comment=AS27995 address=179.3.140.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=179.3.143.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=179.3.144.0/21} on-error {}
:do {add list=$AddressList comment=AS27995 address=179.3.152.0/22} on-error {}
:do {add list=$AddressList comment=AS27995 address=186.174.0.0/15} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.130.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.135.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.138.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.142.0/23} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.151.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.152.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.154.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=190.110.158.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=191.117.128.0/24} on-error {}
:do {add list=$AddressList comment=AS27995 address=191.118.0.0/17} on-error {}
:do {add list=$AddressList comment=AS27995 address=191.118.192.0/18} on-error {}
