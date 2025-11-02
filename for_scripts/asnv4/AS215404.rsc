:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215404 address=for_scripts/asnv4/AS215404.rsc} on-error {}
:do {add list=$AddressList comment=AS215404 address=185.218.227.0/24} on-error {}
:do {add list=$AddressList comment=AS215404 address=87.236.248.0/21} on-error {}
