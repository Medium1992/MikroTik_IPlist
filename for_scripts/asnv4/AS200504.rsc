:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.183.21.0/24]] = 0) do={ add list=$AddressList comment=AS200504 address=178.183.21.0/24 }
:if ([:len [find where list=$AddressList and address=193.192.169.0/24]] = 0) do={ add list=$AddressList comment=AS200504 address=193.192.169.0/24 }
