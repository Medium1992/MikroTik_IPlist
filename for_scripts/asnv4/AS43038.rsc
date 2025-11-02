:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43038 address=for_scripts/asnv4/AS43038.rsc} on-error {}
:do {add list=$AddressList comment=AS43038 address=178.17.176.0/21} on-error {}
:do {add list=$AddressList comment=AS43038 address=193.33.230.0/23} on-error {}
:do {add list=$AddressList comment=AS43038 address=195.226.203.0/24} on-error {}
:do {add list=$AddressList comment=AS43038 address=213.176.232.0/22} on-error {}
:do {add list=$AddressList comment=AS43038 address=79.143.229.0/24} on-error {}
:do {add list=$AddressList comment=AS43038 address=79.143.230.0/24} on-error {}
:do {add list=$AddressList comment=AS43038 address=79.143.232.0/24} on-error {}
:do {add list=$AddressList comment=AS43038 address=91.208.20.0/24} on-error {}
