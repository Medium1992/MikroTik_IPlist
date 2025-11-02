:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30729 address=185.18.112.0/22} on-error {}
:do {add list=$AddressList comment=AS30729 address=81.23.192.0/20} on-error {}
