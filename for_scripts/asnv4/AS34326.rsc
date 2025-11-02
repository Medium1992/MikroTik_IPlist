:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34326 address=for_scripts/asnv4/AS34326.rsc} on-error {}
:do {add list=$AddressList comment=AS34326 address=178.236.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34326 address=193.138.188.0/23} on-error {}
:do {add list=$AddressList comment=AS34326 address=193.138.190.0/24} on-error {}
:do {add list=$AddressList comment=AS34326 address=77.240.244.0/22} on-error {}
