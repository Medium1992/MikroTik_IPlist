:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.106.34.0/23]] = 0) do={ add list=$AddressList comment=AS26423 address=158.106.34.0/23 }
:if ([:len [find where list=$AddressList and address=158.106.48.0/21]] = 0) do={ add list=$AddressList comment=AS26423 address=158.106.48.0/21 }
