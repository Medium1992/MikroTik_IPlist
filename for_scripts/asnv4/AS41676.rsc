:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41676 address=for_scripts/asnv4/AS41676.rsc} on-error {}
:do {add list=$AddressList comment=AS41676 address=109.233.88.0/21} on-error {}
:do {add list=$AddressList comment=AS41676 address=176.241.240.0/21} on-error {}
:do {add list=$AddressList comment=AS41676 address=185.102.188.0/22} on-error {}
:do {add list=$AddressList comment=AS41676 address=185.25.216.0/22} on-error {}
:do {add list=$AddressList comment=AS41676 address=185.78.132.0/22} on-error {}
:do {add list=$AddressList comment=AS41676 address=185.93.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41676 address=77.46.0.0/22} on-error {}
:do {add list=$AddressList comment=AS41676 address=80.238.96.0/19} on-error {}
:do {add list=$AddressList comment=AS41676 address=93.174.24.0/21} on-error {}
