:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264864 address=for_scripts/asnv4/AS264864.rsc} on-error {}
:do {add list=$AddressList comment=AS264864 address=168.205.168.0/23} on-error {}
