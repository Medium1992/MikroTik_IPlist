:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.168.0/22]] = 0) do={ add list=$AddressList comment=AS328469 address=102.214.168.0/22 }
:if ([:len [find where list=$AddressList and address=102.68.16.0/22]] = 0) do={ add list=$AddressList comment=AS328469 address=102.68.16.0/22 }
