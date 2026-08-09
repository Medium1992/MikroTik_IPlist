:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.158.0/23]] = 0) do={ add list=$AddressList comment=AS212003 address=176.126.158.0/23 }
