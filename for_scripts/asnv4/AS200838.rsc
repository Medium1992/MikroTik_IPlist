:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200838 address=for_scripts/asnv4/AS200838.rsc} on-error {}
:do {add list=$AddressList comment=AS200838 address=217.117.185.0/24} on-error {}
:do {add list=$AddressList comment=AS200838 address=217.117.189.0/24} on-error {}
:do {add list=$AddressList comment=AS200838 address=217.117.190.0/24} on-error {}
:do {add list=$AddressList comment=AS200838 address=87.250.213.0/24} on-error {}
:do {add list=$AddressList comment=AS200838 address=87.250.214.0/23} on-error {}
:do {add list=$AddressList comment=AS200838 address=87.250.216.0/24} on-error {}
:do {add list=$AddressList comment=AS200838 address=87.250.218.0/23} on-error {}
:do {add list=$AddressList comment=AS200838 address=93.88.165.0/24} on-error {}
:do {add list=$AddressList comment=AS200838 address=93.88.170.0/24} on-error {}
