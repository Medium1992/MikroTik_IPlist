:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.222.0/23]] = 0) do={ add list=$AddressList comment=AS399886 address=64.189.222.0/23 }
