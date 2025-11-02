:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43278 address=for_scripts/asnv4/AS43278.rsc} on-error {}
:do {add list=$AddressList comment=AS43278 address=152.89.199.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=170.168.20.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=185.189.255.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=185.207.214.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=194.147.90.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=195.18.27.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=212.46.36.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=213.226.115.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=45.129.237.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=45.137.154.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=5.42.211.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=80.242.59.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=91.192.93.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=91.220.80.0/24} on-error {}
:do {add list=$AddressList comment=AS43278 address=95.181.158.0/24} on-error {}
