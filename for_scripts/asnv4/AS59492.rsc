:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.213.0/24]] = 0) do={ add list=$AddressList comment=AS59492 address=193.142.213.0/24 }
:if ([:len [find where list=$AddressList and address=193.187.76.0/22]] = 0) do={ add list=$AddressList comment=AS59492 address=193.187.76.0/22 }
:if ([:len [find where list=$AddressList and address=195.182.7.0/24]] = 0) do={ add list=$AddressList comment=AS59492 address=195.182.7.0/24 }
