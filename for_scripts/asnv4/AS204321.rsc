:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204321 address=170.149.224.0/23} on-error {}
:do {add list=$AddressList comment=AS204321 address=170.149.250.0/23} on-error {}
:do {add list=$AddressList comment=AS204321 address=170.149.252.0/23} on-error {}
