:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205009 address=103.47.144.0/24} on-error {}
:do {add list=$AddressList comment=AS205009 address=178.92.52.0/24} on-error {}
:do {add list=$AddressList comment=AS205009 address=185.141.25.0/24} on-error {}
:do {add list=$AddressList comment=AS205009 address=216.173.121.0/24} on-error {}
:do {add list=$AddressList comment=AS205009 address=91.200.57.0/24} on-error {}
