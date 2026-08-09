:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.245.0/24]] = 0) do={ add list=$AddressList comment=AS215227 address=193.107.245.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.123.0/24]] = 0) do={ add list=$AddressList comment=AS215227 address=212.108.123.0/24 }
