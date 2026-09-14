:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.154.0/23]] = 0) do={ add list=$AddressList comment=AS208089 address=185.126.154.0/23 }
:if ([:len [find where list=$AddressList and address=37.221.74.0/23]] = 0) do={ add list=$AddressList comment=AS208089 address=37.221.74.0/23 }
