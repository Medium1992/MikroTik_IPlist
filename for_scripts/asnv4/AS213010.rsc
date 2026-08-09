:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.66.76.0/24]] = 0) do={ add list=$AddressList comment=AS213010 address=80.66.76.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.88.0/24]] = 0) do={ add list=$AddressList comment=AS213010 address=80.66.88.0/24 }
:if ([:len [find where list=$AddressList and address=87.251.75.0/24]] = 0) do={ add list=$AddressList comment=AS213010 address=87.251.75.0/24 }
