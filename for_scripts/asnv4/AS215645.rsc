:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.28.0/24]] = 0) do={ add list=$AddressList comment=AS215645 address=185.254.28.0/24 }
:if ([:len [find where list=$AddressList and address=217.18.208.0/24]] = 0) do={ add list=$AddressList comment=AS215645 address=217.18.208.0/24 }
:if ([:len [find where list=$AddressList and address=85.235.74.0/24]] = 0) do={ add list=$AddressList comment=AS215645 address=85.235.74.0/24 }
