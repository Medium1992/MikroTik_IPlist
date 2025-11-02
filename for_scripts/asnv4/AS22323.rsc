:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22323 address=for_scripts/asnv4/AS22323.rsc} on-error {}
:do {add list=$AddressList comment=AS22323 address=169.236.0.0/17} on-error {}
:do {add list=$AddressList comment=AS22323 address=169.236.128.0/18} on-error {}
:do {add list=$AddressList comment=AS22323 address=169.236.192.0/19} on-error {}
:do {add list=$AddressList comment=AS22323 address=169.236.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22323 address=169.236.248.0/21} on-error {}
