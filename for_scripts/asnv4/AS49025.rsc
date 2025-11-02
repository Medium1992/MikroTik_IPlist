:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49025 address=for_scripts/asnv4/AS49025.rsc} on-error {}
:do {add list=$AddressList comment=AS49025 address=185.2.40.0/23} on-error {}
:do {add list=$AddressList comment=AS49025 address=185.2.43.0/24} on-error {}
:do {add list=$AddressList comment=AS49025 address=95.173.201.0/24} on-error {}
:do {add list=$AddressList comment=AS49025 address=95.173.202.0/24} on-error {}
:do {add list=$AddressList comment=AS49025 address=95.173.208.0/22} on-error {}
:do {add list=$AddressList comment=AS49025 address=95.173.213.0/24} on-error {}
:do {add list=$AddressList comment=AS49025 address=95.173.214.0/23} on-error {}
