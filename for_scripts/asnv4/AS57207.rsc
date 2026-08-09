:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.140.122.0/24]] = 0) do={ add list=$AddressList comment=AS57207 address=95.140.122.0/24 }
