:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.14.161.0/24]] = 0) do={ add list=$AddressList comment=AS39105 address=31.14.161.0/24 }
:if ([:len [find where list=$AddressList and address=86.107.176.0/24]] = 0) do={ add list=$AddressList comment=AS39105 address=86.107.176.0/24 }
