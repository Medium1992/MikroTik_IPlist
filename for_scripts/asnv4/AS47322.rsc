:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47322 address=171.25.226.0/24} on-error {}
:do {add list=$AddressList comment=AS47322 address=185.151.72.0/22} on-error {}
:do {add list=$AddressList comment=AS47322 address=193.108.177.0/24} on-error {}
:do {add list=$AddressList comment=AS47322 address=195.182.52.0/24} on-error {}
:do {add list=$AddressList comment=AS47322 address=91.213.162.0/24} on-error {}
