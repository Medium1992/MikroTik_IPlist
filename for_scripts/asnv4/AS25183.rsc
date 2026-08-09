:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.132.0/24]] = 0) do={ add list=$AddressList comment=AS25183 address=195.234.132.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.113.0/24]] = 0) do={ add list=$AddressList comment=AS25183 address=91.203.113.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.114.0/23]] = 0) do={ add list=$AddressList comment=AS25183 address=91.203.114.0/23 }
