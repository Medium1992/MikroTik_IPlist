:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36070 address=209.126.68.0/23} on-error {}
