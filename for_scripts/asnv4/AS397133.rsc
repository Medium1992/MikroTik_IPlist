:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.76.0/24]] = 0) do={ add list=$AddressList comment=AS397133 address=135.84.76.0/24 }
:if ([:len [find where list=$AddressList and address=158.228.12.0/24]] = 0) do={ add list=$AddressList comment=AS397133 address=158.228.12.0/24 }
