:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51918 address=for_scripts/asnv4/AS51918.rsc} on-error {}
:do {add list=$AddressList comment=AS51918 address=185.117.236.0/22} on-error {}
:do {add list=$AddressList comment=AS51918 address=185.14.208.0/22} on-error {}
:do {add list=$AddressList comment=AS51918 address=195.10.232.0/24} on-error {}
:do {add list=$AddressList comment=AS51918 address=46.37.32.0/19} on-error {}
:do {add list=$AddressList comment=AS51918 address=77.73.170.0/23} on-error {}
:do {add list=$AddressList comment=AS51918 address=77.73.172.0/24} on-error {}
:do {add list=$AddressList comment=AS51918 address=83.151.224.0/19} on-error {}
:do {add list=$AddressList comment=AS51918 address=92.119.254.0/24} on-error {}
