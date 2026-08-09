:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.132.0/23]] = 0) do={ add list=$AddressList comment=AS208039 address=91.227.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.170.0/23]] = 0) do={ add list=$AddressList comment=AS208039 address=91.227.170.0/23 }
