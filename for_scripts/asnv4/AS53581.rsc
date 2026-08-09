:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.92.58.0/24]] = 0) do={ add list=$AddressList comment=AS53581 address=66.92.58.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.158.0/24]] = 0) do={ add list=$AddressList comment=AS53581 address=72.244.158.0/24 }
