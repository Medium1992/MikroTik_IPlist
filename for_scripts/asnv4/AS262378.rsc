:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.192.0/23]] = 0) do={ add list=$AddressList comment=AS262378 address=170.79.192.0/23 }
:if ([:len [find where list=$AddressList and address=170.79.195.0/24]] = 0) do={ add list=$AddressList comment=AS262378 address=170.79.195.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.16.0/20]] = 0) do={ add list=$AddressList comment=AS262378 address=177.131.16.0/20 }
