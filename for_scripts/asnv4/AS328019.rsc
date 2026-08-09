:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.96.0/22]] = 0) do={ add list=$AddressList comment=AS328019 address=102.209.96.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.140.0/22]] = 0) do={ add list=$AddressList comment=AS328019 address=169.239.140.0/22 }
