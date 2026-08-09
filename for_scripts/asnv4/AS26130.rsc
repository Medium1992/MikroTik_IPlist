:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.4.0/22]] = 0) do={ add list=$AddressList comment=AS26130 address=102.214.4.0/22 }
:if ([:len [find where list=$AddressList and address=154.66.220.0/22]] = 0) do={ add list=$AddressList comment=AS26130 address=154.66.220.0/22 }
