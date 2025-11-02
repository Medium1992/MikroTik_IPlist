:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49088 address=185.144.72.0/22} on-error {}
:do {add list=$AddressList comment=AS49088 address=185.214.200.0/22} on-error {}
:do {add list=$AddressList comment=AS49088 address=185.216.184.0/22} on-error {}
:do {add list=$AddressList comment=AS49088 address=195.39.250.0/23} on-error {}
:do {add list=$AddressList comment=AS49088 address=195.39.252.0/23} on-error {}
:do {add list=$AddressList comment=AS49088 address=45.135.68.0/22} on-error {}
:do {add list=$AddressList comment=AS49088 address=45.86.108.0/22} on-error {}
:do {add list=$AddressList comment=AS49088 address=45.90.92.0/22} on-error {}
:do {add list=$AddressList comment=AS49088 address=62.146.244.0/22} on-error {}
:do {add list=$AddressList comment=AS49088 address=91.212.160.0/23} on-error {}
:do {add list=$AddressList comment=AS49088 address=91.212.72.0/23} on-error {}
