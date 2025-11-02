:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52 address=for_scripts/asnv4/AS52.rsc} on-error {}
:do {add list=$AddressList comment=AS52 address=128.97.0.0/16} on-error {}
:do {add list=$AddressList comment=AS52 address=131.179.0.0/16} on-error {}
:do {add list=$AddressList comment=AS52 address=149.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS52 address=164.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS52 address=169.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS52 address=192.154.2.0/24} on-error {}
:do {add list=$AddressList comment=AS52 address=192.35.210.0/24} on-error {}
:do {add list=$AddressList comment=AS52 address=192.35.221.0/24} on-error {}
:do {add list=$AddressList comment=AS52 address=192.35.225.0/24} on-error {}
:do {add list=$AddressList comment=AS52 address=192.35.226.0/24} on-error {}
:do {add list=$AddressList comment=AS52 address=216.41.228.0/24} on-error {}
