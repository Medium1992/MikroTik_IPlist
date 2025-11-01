:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54326 address=199.48.108.0/24} on-error {}
:do {add list=$AddressList comment=AS54326 address=69.10.0.0/21} on-error {}
:do {add list=$AddressList comment=AS54326 address=69.10.10.0/23} on-error {}
:do {add list=$AddressList comment=AS54326 address=69.10.12.0/22} on-error {}
