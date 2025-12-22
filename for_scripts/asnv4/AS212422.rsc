:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212422 address=193.59.102.0/23} on-error {}
:do {add list=$AddressList comment=AS212422 address=193.59.94.0/23} on-error {}
:do {add list=$AddressList comment=AS212422 address=193.59.98.0/24} on-error {}
:do {add list=$AddressList comment=AS212422 address=194.181.181.0/24} on-error {}
:do {add list=$AddressList comment=AS212422 address=194.181.250.0/24} on-error {}
:do {add list=$AddressList comment=AS212422 address=195.187.35.0/24} on-error {}
:do {add list=$AddressList comment=AS212422 address=195.187.53.0/24} on-error {}
