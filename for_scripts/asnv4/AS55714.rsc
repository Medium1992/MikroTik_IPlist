:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.34.33.0/24]] = 0) do={ add list=$AddressList comment=AS55714 address=110.34.33.0/24 }
:if ([:len [find where list=$AddressList and address=110.34.34.0/24]] = 0) do={ add list=$AddressList comment=AS55714 address=110.34.34.0/24 }
