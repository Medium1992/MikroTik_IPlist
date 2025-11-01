:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32866 address=136.179.128.0/23} on-error {}
:do {add list=$AddressList comment=AS32866 address=170.76.168.0/21} on-error {}
:do {add list=$AddressList comment=AS32866 address=74.117.164.0/22} on-error {}
