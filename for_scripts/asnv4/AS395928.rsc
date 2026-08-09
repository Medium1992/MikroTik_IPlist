:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.195.40.0/24]] = 0) do={ add list=$AddressList comment=AS395928 address=69.195.40.0/24 }
:if ([:len [find where list=$AddressList and address=69.27.236.0/24]] = 0) do={ add list=$AddressList comment=AS395928 address=69.27.236.0/24 }
