:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49188 address=109.160.68.0/24} on-error {}
:do {add list=$AddressList comment=AS49188 address=109.160.78.0/23} on-error {}
:do {add list=$AddressList comment=AS49188 address=109.160.80.0/24} on-error {}
:do {add list=$AddressList comment=AS49188 address=185.163.244.0/23} on-error {}
:do {add list=$AddressList comment=AS49188 address=185.163.246.0/24} on-error {}
:do {add list=$AddressList comment=AS49188 address=78.108.250.0/24} on-error {}
:do {add list=$AddressList comment=AS49188 address=78.128.4.0/24} on-error {}
:do {add list=$AddressList comment=AS49188 address=95.169.197.0/24} on-error {}
:do {add list=$AddressList comment=AS49188 address=95.169.198.0/24} on-error {}
