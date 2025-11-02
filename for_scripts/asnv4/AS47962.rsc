:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47962 address=for_scripts/asnv4/AS47962.rsc} on-error {}
:do {add list=$AddressList comment=AS47962 address=176.106.224.0/23} on-error {}
:do {add list=$AddressList comment=AS47962 address=176.106.226.0/24} on-error {}
:do {add list=$AddressList comment=AS47962 address=176.106.230.0/23} on-error {}
:do {add list=$AddressList comment=AS47962 address=37.122.153.0/24} on-error {}
:do {add list=$AddressList comment=AS47962 address=37.122.154.0/24} on-error {}
:do {add list=$AddressList comment=AS47962 address=37.122.156.0/23} on-error {}
