:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54224 address=192.65.154.0/23} on-error {}
