:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213331 address=for_scripts/asnv4/AS213331.rsc} on-error {}
:do {add list=$AddressList comment=AS213331 address=185.119.156.0/23} on-error {}
:do {add list=$AddressList comment=AS213331 address=185.119.158.0/24} on-error {}
