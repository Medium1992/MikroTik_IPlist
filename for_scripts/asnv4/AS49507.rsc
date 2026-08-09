:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.156.104.0/24]] = 0) do={ add list=$AddressList comment=AS49507 address=217.156.104.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.227.0/24]] = 0) do={ add list=$AddressList comment=AS49507 address=80.96.227.0/24 }
