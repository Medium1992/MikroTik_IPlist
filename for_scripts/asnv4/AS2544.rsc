:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS2544 address=146.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.49.222.0/24]] = 0) do={ add list=$AddressList comment=AS2544 address=198.49.222.0/24 }
