:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.206.0/24]] = 0) do={ add list=$AddressList comment=AS212991 address=185.158.206.0/24 }
:if ([:len [find where list=$AddressList and address=80.248.136.0/24]] = 0) do={ add list=$AddressList comment=AS212991 address=80.248.136.0/24 }
