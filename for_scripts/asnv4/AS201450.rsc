:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.111.126.0/24]] = 0) do={ add list=$AddressList comment=AS201450 address=77.111.126.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.36.0/24]] = 0) do={ add list=$AddressList comment=AS201450 address=91.208.36.0/24 }
