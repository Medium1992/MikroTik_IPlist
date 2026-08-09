:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.112.0/23]] = 0) do={ add list=$AddressList comment=AS2593 address=185.213.112.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.128.0/21]] = 0) do={ add list=$AddressList comment=AS2593 address=95.140.128.0/21 }
