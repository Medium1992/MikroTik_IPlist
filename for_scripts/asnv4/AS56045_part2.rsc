:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56045 address=for_scripts/asnv4/AS56045_part2.rsc} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.166.160.0/19} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.167.0.0/19} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.167.160.0/19} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.168.0.0/19} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.168.128.0/19} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.168.192.0/20} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.168.32.0/21} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.168.80.0/20} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.176.128.0/19} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.176.196.0/22} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.176.200.0/21} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.176.224.0/20} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.176.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.177.128.0/17} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.177.16.0/22} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.177.24.0/22} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.177.32.0/23} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.178.224.0/20} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.178.32.0/19} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.179.128.0/19} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.179.168.0/21} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.179.176.0/20} on-error {}
:do {add list=$AddressList comment=AS56045 address=39.179.192.0/21} on-error {}
