:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36195 address=for_scripts/asnv4/AS36195.rsc} on-error {}
:do {add list=$AddressList comment=AS36195 address=130.250.187.0/24} on-error {}
:do {add list=$AddressList comment=AS36195 address=142.214.185.0/24} on-error {}
:do {add list=$AddressList comment=AS36195 address=74.81.65.0/24} on-error {}
