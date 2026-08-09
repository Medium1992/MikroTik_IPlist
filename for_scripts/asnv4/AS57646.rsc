:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.250.0/24]] = 0) do={ add list=$AddressList comment=AS57646 address=193.142.250.0/24 }
:if ([:len [find where list=$AddressList and address=86.107.185.0/24]] = 0) do={ add list=$AddressList comment=AS57646 address=86.107.185.0/24 }
