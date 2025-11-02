:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21060 address=for_scripts/asnv4/AS21060.rsc} on-error {}
:do {add list=$AddressList comment=AS21060 address=178.20.216.0/23} on-error {}
:do {add list=$AddressList comment=AS21060 address=178.20.218.0/24} on-error {}
:do {add list=$AddressList comment=AS21060 address=178.20.220.0/24} on-error {}
:do {add list=$AddressList comment=AS21060 address=178.20.223.0/24} on-error {}
:do {add list=$AddressList comment=AS21060 address=185.126.52.0/24} on-error {}
:do {add list=$AddressList comment=AS21060 address=185.134.252.0/22} on-error {}
:do {add list=$AddressList comment=AS21060 address=185.155.36.0/22} on-error {}
:do {add list=$AddressList comment=AS21060 address=188.244.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21060 address=193.183.18.0/24} on-error {}
:do {add list=$AddressList comment=AS21060 address=194.116.222.0/24} on-error {}
:do {add list=$AddressList comment=AS21060 address=194.8.244.0/23} on-error {}
:do {add list=$AddressList comment=AS21060 address=80.82.96.0/20} on-error {}
:do {add list=$AddressList comment=AS21060 address=80.89.16.0/20} on-error {}
:do {add list=$AddressList comment=AS21060 address=91.195.58.0/23} on-error {}
:do {add list=$AddressList comment=AS21060 address=91.213.70.0/24} on-error {}
:do {add list=$AddressList comment=AS21060 address=92.43.232.0/21} on-error {}
