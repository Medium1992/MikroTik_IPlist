:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26729 address=for_scripts/asnv4/AS26729.rsc} on-error {}
:do {add list=$AddressList comment=AS26729 address=168.215.194.0/23} on-error {}
:do {add list=$AddressList comment=AS26729 address=168.215.85.0/24} on-error {}
:do {add list=$AddressList comment=AS26729 address=174.46.160.0/23} on-error {}
:do {add list=$AddressList comment=AS26729 address=174.47.108.0/23} on-error {}
:do {add list=$AddressList comment=AS26729 address=192.203.155.0/24} on-error {}
:do {add list=$AddressList comment=AS26729 address=192.207.247.0/24} on-error {}
:do {add list=$AddressList comment=AS26729 address=206.169.252.0/23} on-error {}
:do {add list=$AddressList comment=AS26729 address=207.250.158.0/24} on-error {}
:do {add list=$AddressList comment=AS26729 address=207.250.233.0/24} on-error {}
:do {add list=$AddressList comment=AS26729 address=207.250.250.0/24} on-error {}
:do {add list=$AddressList comment=AS26729 address=207.250.252.0/23} on-error {}
:do {add list=$AddressList comment=AS26729 address=50.58.163.0/24} on-error {}
