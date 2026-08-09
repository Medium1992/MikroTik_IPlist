:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.169.0/24]] = 0) do={ add list=$AddressList comment=AS25068 address=193.201.169.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.183.0/24]] = 0) do={ add list=$AddressList comment=AS25068 address=195.234.183.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.98.0/23]] = 0) do={ add list=$AddressList comment=AS25068 address=91.206.98.0/23 }
