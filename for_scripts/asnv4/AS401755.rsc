:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401755 address=64.56.220.0/23} on-error {}
