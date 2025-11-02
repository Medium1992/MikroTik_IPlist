:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36923 address=for_scripts/asnv4/AS36923.rsc} on-error {}
:do {add list=$AddressList comment=AS36923 address=129.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36923 address=41.189.0.0/19} on-error {}
:do {add list=$AddressList comment=AS36923 address=41.221.160.0/20} on-error {}
:do {add list=$AddressList comment=AS36923 address=41.222.64.0/21} on-error {}
:do {add list=$AddressList comment=AS36923 address=41.58.0.0/16} on-error {}
