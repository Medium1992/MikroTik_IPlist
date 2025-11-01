:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49787 address=156.67.96.0/22} on-error {}
:do {add list=$AddressList comment=AS49787 address=195.242.134.0/23} on-error {}
:do {add list=$AddressList comment=AS49787 address=91.90.112.0/21} on-error {}
