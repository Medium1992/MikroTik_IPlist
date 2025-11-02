:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264788 address=168.197.189.0/24} on-error {}
