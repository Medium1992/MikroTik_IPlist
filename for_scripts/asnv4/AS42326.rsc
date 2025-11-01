:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42326 address=158.146.129.0/24} on-error {}
:do {add list=$AddressList comment=AS42326 address=158.146.130.0/24} on-error {}
:do {add list=$AddressList comment=AS42326 address=158.146.137.0/24} on-error {}
:do {add list=$AddressList comment=AS42326 address=158.146.138.0/24} on-error {}
