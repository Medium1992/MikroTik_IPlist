:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205733 address=for_scripts/asnv4/AS205733.rsc} on-error {}
:do {add list=$AddressList comment=AS205733 address=149.62.40.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=151.242.129.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=151.243.240.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=163.5.168.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=178.92.255.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=178.92.96.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=185.231.226.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=194.116.228.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=31.40.196.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=31.57.134.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=37.221.79.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=45.8.172.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=45.94.171.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=82.21.149.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=91.124.37.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=92.112.71.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=95.134.70.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=95.135.173.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=95.135.228.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=95.170.25.0/24} on-error {}
