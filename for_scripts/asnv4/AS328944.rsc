:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.32.0/22]] = 0) do={ add list=$AddressList comment=AS328944 address=102.218.32.0/22 }
