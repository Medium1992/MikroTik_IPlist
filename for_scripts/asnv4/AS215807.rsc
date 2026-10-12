:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.140.219.0/24]] = 0) do={ add list=$AddressList comment=AS215807 address=195.140.219.0/24 }
:if ([:len [find where list=$AddressList and address=38.74.8.0/21]] = 0) do={ add list=$AddressList comment=AS215807 address=38.74.8.0/21 }
