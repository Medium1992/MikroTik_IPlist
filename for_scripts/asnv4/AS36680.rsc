:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36680 address=130.12.181.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=130.12.182.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=176.117.107.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=176.65.134.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=91.231.222.0/24} on-error {}
