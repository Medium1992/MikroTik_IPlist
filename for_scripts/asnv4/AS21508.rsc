:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21508 address=for_scripts/asnv4/AS21508.rsc} on-error {}
:do {add list=$AddressList comment=AS21508 address=141.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21508 address=157.240.147.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=157.240.148.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=173.242.174.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=198.90.112.0/22} on-error {}
:do {add list=$AddressList comment=AS21508 address=204.194.47.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=205.223.19.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.204.101.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.205.217.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.216.229.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.217.1.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.217.207.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.218.47.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.219.12.0/22} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.227.24.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.228.113.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.229.113.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.229.114.0/24} on-error {}
:do {add list=$AddressList comment=AS21508 address=50.235.34.0/24} on-error {}
