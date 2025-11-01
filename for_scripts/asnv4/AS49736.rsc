:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49736 address=213.108.184.0/23} on-error {}
:do {add list=$AddressList comment=AS49736 address=213.108.189.0/24} on-error {}
:do {add list=$AddressList comment=AS49736 address=213.108.190.0/23} on-error {}
