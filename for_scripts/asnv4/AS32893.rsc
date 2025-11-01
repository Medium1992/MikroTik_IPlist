:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32893 address=167.161.0.0/21} on-error {}
:do {add list=$AddressList comment=AS32893 address=167.161.100.0/23} on-error {}
