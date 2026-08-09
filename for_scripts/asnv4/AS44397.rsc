:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.149.173.0/24]] = 0) do={ add list=$AddressList comment=AS44397 address=91.149.173.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.87.0/24]] = 0) do={ add list=$AddressList comment=AS44397 address=93.125.87.0/24 }
