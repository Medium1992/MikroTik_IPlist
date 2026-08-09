:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.76.35.0/24]] = 0) do={ add list=$AddressList comment=AS215027 address=38.76.35.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.3.0/24]] = 0) do={ add list=$AddressList comment=AS215027 address=45.131.3.0/24 }
:if ([:len [find where list=$AddressList and address=46.37.115.0/24]] = 0) do={ add list=$AddressList comment=AS215027 address=46.37.115.0/24 }
