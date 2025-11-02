:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43128 address=for_scripts/asnv4/AS43128.rsc} on-error {}
:do {add list=$AddressList comment=AS43128 address=146.247.24.0/22} on-error {}
:do {add list=$AddressList comment=AS43128 address=178.218.175.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=185.148.72.0/22} on-error {}
:do {add list=$AddressList comment=AS43128 address=212.44.112.0/21} on-error {}
:do {add list=$AddressList comment=AS43128 address=212.44.120.0/22} on-error {}
:do {add list=$AddressList comment=AS43128 address=212.44.124.0/23} on-error {}
:do {add list=$AddressList comment=AS43128 address=212.44.126.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=212.44.96.0/20} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.21.208.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.22.240.0/23} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.23.198.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.23.231.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.24.240.0/23} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.25.208.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.25.241.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.26.241.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.27.241.0/24} on-error {}
:do {add list=$AddressList comment=AS43128 address=82.29.240.0/24} on-error {}
