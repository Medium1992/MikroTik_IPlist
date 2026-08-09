:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.121.0/24]] = 0) do={ add list=$AddressList comment=AS210669 address=176.126.121.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.81.0/24]] = 0) do={ add list=$AddressList comment=AS210669 address=193.107.81.0/24 }
