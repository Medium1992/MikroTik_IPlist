:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.56.0/23]] = 0) do={ add list=$AddressList comment=AS328721 address=102.222.56.0/23 }
:if ([:len [find where list=$AddressList and address=102.222.58.0/24]] = 0) do={ add list=$AddressList comment=AS328721 address=102.222.58.0/24 }
