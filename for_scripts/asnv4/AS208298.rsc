:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.183.15.0/24]] = 0) do={ add list=$AddressList comment=AS208298 address=193.183.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.16.0/24]] = 0) do={ add list=$AddressList comment=AS208298 address=193.183.16.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.8.0/24]] = 0) do={ add list=$AddressList comment=AS208298 address=193.183.8.0/24 }
