:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.243.0/24]] = 0) do={ add list=$AddressList comment=AS213361 address=146.120.243.0/24 }
