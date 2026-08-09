:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.92.0/22]] = 0) do={ add list=$AddressList comment=AS328817 address=102.203.92.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.158.0/23]] = 0) do={ add list=$AddressList comment=AS328817 address=102.220.158.0/23 }
