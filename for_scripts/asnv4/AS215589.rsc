:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.188.205.0/24]] = 0) do={ add list=$AddressList comment=AS215589 address=93.188.205.0/24 }
