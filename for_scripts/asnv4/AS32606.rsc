:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.240.0/24]] = 0) do={ add list=$AddressList comment=AS32606 address=158.51.240.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.31.0/24]] = 0) do={ add list=$AddressList comment=AS32606 address=207.67.31.0/24 }
