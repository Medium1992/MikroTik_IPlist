:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.160.0/22]] = 0) do={ add list=$AddressList comment=AS328169 address=102.214.160.0/22 }
:if ([:len [find where list=$AddressList and address=165.73.132.0/22]] = 0) do={ add list=$AddressList comment=AS328169 address=165.73.132.0/22 }
