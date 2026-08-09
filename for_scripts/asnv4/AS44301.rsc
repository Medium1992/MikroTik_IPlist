:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.252.0/23]] = 0) do={ add list=$AddressList comment=AS44301 address=91.228.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.254.0/24]] = 0) do={ add list=$AddressList comment=AS44301 address=91.228.254.0/24 }
