:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.40.0/23]] = 0) do={ add list=$AddressList comment=AS328942 address=102.218.40.0/23 }
