:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.236.160.0/24]] = 0) do={ add list=$AddressList comment=AS210875 address=87.236.160.0/24 }
