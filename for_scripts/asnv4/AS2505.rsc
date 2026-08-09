:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS2505 address=130.87.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.153.112.0/24]] = 0) do={ add list=$AddressList comment=AS2505 address=192.153.112.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.114.0/24]] = 0) do={ add list=$AddressList comment=AS2505 address=192.153.114.0/24 }
:if ([:len [find where list=$AddressList and address=202.13.192.0/19]] = 0) do={ add list=$AddressList comment=AS2505 address=202.13.192.0/19 }
