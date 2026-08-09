:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.48.61.0/24]] = 0) do={ add list=$AddressList comment=AS400079 address=204.48.61.0/24 }
:if ([:len [find where list=$AddressList and address=65.23.158.0/24]] = 0) do={ add list=$AddressList comment=AS400079 address=65.23.158.0/24 }
