:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.24.0/23]] = 0) do={ add list=$AddressList comment=AS264636 address=143.255.24.0/23 }
:if ([:len [find where list=$AddressList and address=143.255.26.0/24]] = 0) do={ add list=$AddressList comment=AS264636 address=143.255.26.0/24 }
:if ([:len [find where list=$AddressList and address=200.27.161.0/24]] = 0) do={ add list=$AddressList comment=AS264636 address=200.27.161.0/24 }
