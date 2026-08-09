:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.37.0/24]] = 0) do={ add list=$AddressList comment=AS57868 address=91.236.37.0/24 }
