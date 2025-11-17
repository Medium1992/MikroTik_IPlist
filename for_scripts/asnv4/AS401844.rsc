:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401844 address=198.199.242.0/23} on-error {}
