:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396944 address=12.178.78.0/23} on-error {}
:do {add list=$AddressList comment=AS396944 address=169.155.192.0/22} on-error {}
:do {add list=$AddressList comment=AS396944 address=169.155.198.0/24} on-error {}
:do {add list=$AddressList comment=AS396944 address=169.155.208.0/24} on-error {}
