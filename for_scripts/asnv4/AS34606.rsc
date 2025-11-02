:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34606 address=for_scripts/asnv4/AS34606.rsc} on-error {}
:do {add list=$AddressList comment=AS34606 address=185.117.216.0/22} on-error {}
:do {add list=$AddressList comment=AS34606 address=185.73.244.0/22} on-error {}
:do {add list=$AddressList comment=AS34606 address=194.116.0.0/18} on-error {}
:do {add list=$AddressList comment=AS34606 address=194.176.126.0/24} on-error {}
:do {add list=$AddressList comment=AS34606 address=77.108.0.0/18} on-error {}
:do {add list=$AddressList comment=AS34606 address=77.72.32.0/21} on-error {}
:do {add list=$AddressList comment=AS34606 address=81.30.0.0/20} on-error {}
:do {add list=$AddressList comment=AS34606 address=82.215.128.0/18} on-error {}
:do {add list=$AddressList comment=AS34606 address=85.159.176.0/21} on-error {}
:do {add list=$AddressList comment=AS34606 address=88.87.96.0/19} on-error {}
:do {add list=$AddressList comment=AS34606 address=95.140.136.0/21} on-error {}
