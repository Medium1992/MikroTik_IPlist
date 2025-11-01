:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398655 address=158.83.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398655 address=204.108.174.0/23} on-error {}
