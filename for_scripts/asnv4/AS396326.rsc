:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.2.0/24]] = 0) do={ add list=$AddressList comment=AS396326 address=141.193.2.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.187.0/24]] = 0) do={ add list=$AddressList comment=AS396326 address=208.103.187.0/24 }
