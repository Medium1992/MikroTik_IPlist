:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.102.114.0/23]] = 0) do={ add list=$AddressList comment=AS215616 address=170.102.114.0/23 }
