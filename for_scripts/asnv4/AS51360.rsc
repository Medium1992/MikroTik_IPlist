:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.14.106.0/23]] = 0) do={ add list=$AddressList comment=AS51360 address=195.14.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.172.0/24]] = 0) do={ add list=$AddressList comment=AS51360 address=91.194.172.0/24 }
