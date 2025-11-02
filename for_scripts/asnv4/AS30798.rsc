:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30798 address=for_scripts/asnv4/AS30798.rsc} on-error {}
:do {add list=$AddressList comment=AS30798 address=213.185.32.0/19} on-error {}
:do {add list=$AddressList comment=AS30798 address=217.112.240.0/20} on-error {}
:do {add list=$AddressList comment=AS30798 address=45.154.68.0/22} on-error {}
:do {add list=$AddressList comment=AS30798 address=62.204.0.0/19} on-error {}
:do {add list=$AddressList comment=AS30798 address=89.236.64.0/18} on-error {}
