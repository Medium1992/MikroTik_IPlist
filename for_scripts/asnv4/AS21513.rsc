:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21513 address=for_scripts/asnv4/AS21513.rsc} on-error {}
:do {add list=$AddressList comment=AS21513 address=206.214.240.0/22} on-error {}
:do {add list=$AddressList comment=AS21513 address=206.214.252.0/22} on-error {}
:do {add list=$AddressList comment=AS21513 address=216.81.52.0/22} on-error {}
:do {add list=$AddressList comment=AS21513 address=216.81.56.0/23} on-error {}
:do {add list=$AddressList comment=AS21513 address=216.81.60.0/24} on-error {}
