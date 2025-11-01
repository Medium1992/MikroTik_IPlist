:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49055 address=147.45.208.0/23} on-error {}
:do {add list=$AddressList comment=AS49055 address=95.215.208.0/22} on-error {}
