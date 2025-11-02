:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43118 address=46.187.128.0/17} on-error {}
:do {add list=$AddressList comment=AS43118 address=78.152.0.0/19} on-error {}
:do {add list=$AddressList comment=AS43118 address=91.203.244.0/22} on-error {}
:do {add list=$AddressList comment=AS43118 address=95.108.0.0/17} on-error {}
