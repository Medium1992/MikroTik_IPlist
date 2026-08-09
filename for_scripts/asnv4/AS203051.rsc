:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.126.0/24]] = 0) do={ add list=$AddressList comment=AS203051 address=91.205.126.0/24 }
