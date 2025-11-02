:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212189 address=185.182.218.0/23} on-error {}
:do {add list=$AddressList comment=AS212189 address=188.94.154.0/23} on-error {}
:do {add list=$AddressList comment=AS212189 address=188.94.156.0/22} on-error {}
:do {add list=$AddressList comment=AS212189 address=194.67.81.0/24} on-error {}
:do {add list=$AddressList comment=AS212189 address=194.67.82.0/23} on-error {}
:do {add list=$AddressList comment=AS212189 address=31.210.140.0/24} on-error {}
:do {add list=$AddressList comment=AS212189 address=91.216.102.0/24} on-error {}
