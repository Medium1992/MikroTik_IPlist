:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.76.0/24]] = 0) do={ add list=$AddressList comment=AS34847 address=86.107.76.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.119.0/24]] = 0) do={ add list=$AddressList comment=AS34847 address=89.33.119.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.244.0/24]] = 0) do={ add list=$AddressList comment=AS34847 address=89.33.244.0/24 }
