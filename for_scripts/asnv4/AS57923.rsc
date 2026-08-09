:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.124.0/24]] = 0) do={ add list=$AddressList comment=AS57923 address=91.236.124.0/24 }
