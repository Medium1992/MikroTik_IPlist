:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396921 address=for_scripts/asnv4/AS396921.rsc} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.1.0/24} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.11.0/24} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.12.0/24} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.130.0/24} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.2.0/24} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.25.0/24} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.26.0/24} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.64.0/23} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.66.0/24} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.68.0/23} on-error {}
:do {add list=$AddressList comment=AS396921 address=167.144.70.0/24} on-error {}
