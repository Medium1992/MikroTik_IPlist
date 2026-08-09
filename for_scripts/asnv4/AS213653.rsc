:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.235.0/24]] = 0) do={ add list=$AddressList comment=AS213653 address=164.40.235.0/24 }
:if ([:len [find where list=$AddressList and address=46.21.21.0/24]] = 0) do={ add list=$AddressList comment=AS213653 address=46.21.21.0/24 }
