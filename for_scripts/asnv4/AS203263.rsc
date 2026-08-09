:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.124.0/23]] = 0) do={ add list=$AddressList comment=AS203263 address=185.168.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.168.126.0/24]] = 0) do={ add list=$AddressList comment=AS203263 address=185.168.126.0/24 }
