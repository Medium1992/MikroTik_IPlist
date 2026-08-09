:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.131.147.0/24]] = 0) do={ add list=$AddressList comment=AS4057 address=12.131.147.0/24 }
:if ([:len [find where list=$AddressList and address=170.76.193.0/24]] = 0) do={ add list=$AddressList comment=AS4057 address=170.76.193.0/24 }
