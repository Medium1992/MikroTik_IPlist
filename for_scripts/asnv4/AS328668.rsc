:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.44.0/22]] = 0) do={ add list=$AddressList comment=AS328668 address=102.209.44.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.36.0/22]] = 0) do={ add list=$AddressList comment=AS328668 address=102.223.36.0/22 }
