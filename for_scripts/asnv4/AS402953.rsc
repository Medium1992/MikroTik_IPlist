:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.204.4.0/22]] = 0) do={ add list=$AddressList comment=AS402953 address=169.204.4.0/22 }
:if ([:len [find where list=$AddressList and address=169.204.8.0/22]] = 0) do={ add list=$AddressList comment=AS402953 address=169.204.8.0/22 }
