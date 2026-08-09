:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.175.11.0/24]] = 0) do={ add list=$AddressList comment=AS2908 address=169.175.11.0/24 }
:if ([:len [find where list=$AddressList and address=169.175.12.0/24]] = 0) do={ add list=$AddressList comment=AS2908 address=169.175.12.0/24 }
:if ([:len [find where list=$AddressList and address=169.175.8.0/23]] = 0) do={ add list=$AddressList comment=AS2908 address=169.175.8.0/23 }
:if ([:len [find where list=$AddressList and address=192.193.9.0/24]] = 0) do={ add list=$AddressList comment=AS2908 address=192.193.9.0/24 }
