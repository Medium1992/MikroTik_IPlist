:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.26.184.0/24]] = 0) do={ add list=$AddressList comment=AS210014 address=217.26.184.0/24 }
:if ([:len [find where list=$AddressList and address=217.26.187.0/24]] = 0) do={ add list=$AddressList comment=AS210014 address=217.26.187.0/24 }
