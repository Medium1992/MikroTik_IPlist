:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.24.0/24]] = 0) do={ add list=$AddressList comment=AS55006 address=141.193.24.0/24 }
:if ([:len [find where list=$AddressList and address=71.44.130.0/24]] = 0) do={ add list=$AddressList comment=AS55006 address=71.44.130.0/24 }
