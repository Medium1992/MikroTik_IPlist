:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202302 address=for_scripts/asnv4/AS202302.rsc} on-error {}
:do {add list=$AddressList comment=AS202302 address=176.117.76.0/23} on-error {}
:do {add list=$AddressList comment=AS202302 address=185.143.145.0/24} on-error {}
:do {add list=$AddressList comment=AS202302 address=185.235.218.0/23} on-error {}
:do {add list=$AddressList comment=AS202302 address=185.253.218.0/24} on-error {}
:do {add list=$AddressList comment=AS202302 address=194.61.52.0/23} on-error {}
:do {add list=$AddressList comment=AS202302 address=31.222.235.0/24} on-error {}
:do {add list=$AddressList comment=AS202302 address=31.42.190.0/24} on-error {}
:do {add list=$AddressList comment=AS202302 address=91.219.60.0/23} on-error {}
