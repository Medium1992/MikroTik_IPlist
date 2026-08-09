:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.172.3.0/24]] = 0) do={ add list=$AddressList comment=AS24913 address=213.172.3.0/24 }
:if ([:len [find where list=$AddressList and address=217.195.86.0/24]] = 0) do={ add list=$AddressList comment=AS24913 address=217.195.86.0/24 }
