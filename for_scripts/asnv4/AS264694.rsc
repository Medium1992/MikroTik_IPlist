:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264694 address=168.232.144.0/22} on-error {}
