:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.168.0/22]] = 0) do={ add list=$AddressList comment=AS328111 address=102.216.168.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.132.0/22]] = 0) do={ add list=$AddressList comment=AS328111 address=169.239.132.0/22 }
