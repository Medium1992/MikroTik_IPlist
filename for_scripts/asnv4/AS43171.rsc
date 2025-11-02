:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43171 address=185.59.108.0/22} on-error {}
:do {add list=$AddressList comment=AS43171 address=195.22.126.0/23} on-error {}
:do {add list=$AddressList comment=AS43171 address=46.175.224.0/20} on-error {}
:do {add list=$AddressList comment=AS43171 address=77.87.77.0/24} on-error {}
:do {add list=$AddressList comment=AS43171 address=91.189.32.0/21} on-error {}
