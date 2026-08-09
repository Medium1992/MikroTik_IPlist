:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.163.229.0/24]] = 0) do={ add list=$AddressList comment=AS23483 address=207.163.229.0/24 }
:if ([:len [find where list=$AddressList and address=66.244.0.0/18]] = 0) do={ add list=$AddressList comment=AS23483 address=66.244.0.0/18 }
