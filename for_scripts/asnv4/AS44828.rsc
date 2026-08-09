:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.191.0/24]] = 0) do={ add list=$AddressList comment=AS44828 address=87.120.191.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.33.0/24]] = 0) do={ add list=$AddressList comment=AS44828 address=87.120.33.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.133.0/24]] = 0) do={ add list=$AddressList comment=AS44828 address=87.121.133.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.161.0/24]] = 0) do={ add list=$AddressList comment=AS44828 address=94.154.161.0/24 }
