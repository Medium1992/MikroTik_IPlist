:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200513 address=for_scripts/asnv4/AS200513.rsc} on-error {}
:do {add list=$AddressList comment=AS200513 address=146.19.27.0/24} on-error {}
:do {add list=$AddressList comment=AS200513 address=176.119.143.0/24} on-error {}
:do {add list=$AddressList comment=AS200513 address=185.21.49.0/24} on-error {}
:do {add list=$AddressList comment=AS200513 address=188.92.24.0/24} on-error {}
:do {add list=$AddressList comment=AS200513 address=195.19.149.0/24} on-error {}
:do {add list=$AddressList comment=AS200513 address=195.19.150.0/24} on-error {}
:do {add list=$AddressList comment=AS200513 address=195.208.172.0/23} on-error {}
:do {add list=$AddressList comment=AS200513 address=195.245.244.0/24} on-error {}
:do {add list=$AddressList comment=AS200513 address=91.188.245.0/24} on-error {}
:do {add list=$AddressList comment=AS200513 address=91.235.220.0/24} on-error {}
