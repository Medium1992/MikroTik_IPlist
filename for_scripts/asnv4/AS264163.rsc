:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264163 address=138.97.112.0/22} on-error {}
