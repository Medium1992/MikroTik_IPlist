:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21412 address=for_scripts/asnv4/AS21412.rsc} on-error {}
:do {add list=$AddressList comment=AS21412 address=178.16.32.0/20} on-error {}
:do {add list=$AddressList comment=AS21412 address=178.250.32.0/21} on-error {}
:do {add list=$AddressList comment=AS21412 address=185.198.32.0/22} on-error {}
:do {add list=$AddressList comment=AS21412 address=185.26.132.0/22} on-error {}
:do {add list=$AddressList comment=AS21412 address=212.117.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21412 address=212.52.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21412 address=217.17.80.0/20} on-error {}
:do {add list=$AddressList comment=AS21412 address=37.157.144.0/21} on-error {}
:do {add list=$AddressList comment=AS21412 address=46.251.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21412 address=5.20.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21412 address=77.221.64.0/19} on-error {}
:do {add list=$AddressList comment=AS21412 address=77.87.8.0/21} on-error {}
:do {add list=$AddressList comment=AS21412 address=79.133.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21412 address=80.240.0.0/20} on-error {}
:do {add list=$AddressList comment=AS21412 address=81.29.16.0/20} on-error {}
:do {add list=$AddressList comment=AS21412 address=87.239.112.0/21} on-error {}
:do {add list=$AddressList comment=AS21412 address=87.247.64.0/18} on-error {}
:do {add list=$AddressList comment=AS21412 address=91.187.160.0/19} on-error {}
