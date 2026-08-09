:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.142.140.0/24]] = 0) do={ add list=$AddressList comment=AS401847 address=23.142.140.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.195.0/24]] = 0) do={ add list=$AddressList comment=AS401847 address=38.58.195.0/24 }
