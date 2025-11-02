:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33745 address=for_scripts/asnv4/AS33745.rsc} on-error {}
:do {add list=$AddressList comment=AS33745 address=138.69.182.0/24} on-error {}
:do {add list=$AddressList comment=AS33745 address=138.69.192.0/24} on-error {}
:do {add list=$AddressList comment=AS33745 address=138.69.202.0/24} on-error {}
:do {add list=$AddressList comment=AS33745 address=138.69.225.0/24} on-error {}
:do {add list=$AddressList comment=AS33745 address=138.69.227.0/24} on-error {}
:do {add list=$AddressList comment=AS33745 address=138.69.228.0/24} on-error {}
:do {add list=$AddressList comment=AS33745 address=167.82.144.0/20} on-error {}
:do {add list=$AddressList comment=AS33745 address=167.82.176.0/20} on-error {}
:do {add list=$AddressList comment=AS33745 address=167.82.192.0/19} on-error {}
:do {add list=$AddressList comment=AS33745 address=167.82.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33745 address=198.182.130.0/23} on-error {}
:do {add list=$AddressList comment=AS33745 address=207.189.182.0/24} on-error {}
:do {add list=$AddressList comment=AS33745 address=64.132.136.0/23} on-error {}
:do {add list=$AddressList comment=AS33745 address=66.193.2.0/23} on-error {}
:do {add list=$AddressList comment=AS33745 address=66.194.30.0/24} on-error {}
