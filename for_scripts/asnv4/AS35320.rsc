:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35320 address=for_scripts/asnv4/AS35320.rsc} on-error {}
:do {add list=$AddressList comment=AS35320 address=185.12.140.0/23} on-error {}
:do {add list=$AddressList comment=AS35320 address=78.154.160.0/19} on-error {}
:do {add list=$AddressList comment=AS35320 address=80.93.112.0/20} on-error {}
