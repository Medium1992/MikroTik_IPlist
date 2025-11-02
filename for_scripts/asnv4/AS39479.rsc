:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39479 address=for_scripts/asnv4/AS39479.rsc} on-error {}
:do {add list=$AddressList comment=AS39479 address=185.142.121.0/24} on-error {}
:do {add list=$AddressList comment=AS39479 address=185.91.160.0/22} on-error {}
:do {add list=$AddressList comment=AS39479 address=213.187.10.0/23} on-error {}
:do {add list=$AddressList comment=AS39479 address=78.26.127.0/24} on-error {}
