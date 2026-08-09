:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.102.0/23]] = 0) do={ add list=$AddressList comment=AS57163 address=193.33.102.0/23 }
