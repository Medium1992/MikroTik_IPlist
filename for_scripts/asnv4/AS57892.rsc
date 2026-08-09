:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.106.0/23]] = 0) do={ add list=$AddressList comment=AS57892 address=91.236.106.0/23 }
