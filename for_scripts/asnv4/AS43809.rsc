:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43809 address=185.184.92.0/22} on-error {}
:do {add list=$AddressList comment=AS43809 address=185.215.8.0/22} on-error {}
:do {add list=$AddressList comment=AS43809 address=185.8.80.0/22} on-error {}
:do {add list=$AddressList comment=AS43809 address=195.88.130.0/23} on-error {}
:do {add list=$AddressList comment=AS43809 address=83.171.228.0/22} on-error {}
:do {add list=$AddressList comment=AS43809 address=95.128.112.0/21} on-error {}
