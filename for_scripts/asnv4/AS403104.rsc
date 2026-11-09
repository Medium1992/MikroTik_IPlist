:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.166.164.0/24]] = 0) do={ add list=$AddressList comment=AS403104 address=23.166.164.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.89.0/24]] = 0) do={ add list=$AddressList comment=AS403104 address=72.244.89.0/24 }
