:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.161.115.0/24]] = 0) do={ add list=$AddressList comment=AS211763 address=81.161.115.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.160.0/24]] = 0) do={ add list=$AddressList comment=AS211763 address=91.236.160.0/24 }
