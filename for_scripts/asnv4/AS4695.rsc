:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.231.128.0/19]] = 0) do={ add list=$AddressList comment=AS4695 address=202.231.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.231.160.0/20]] = 0) do={ add list=$AddressList comment=AS4695 address=202.231.160.0/20 }
