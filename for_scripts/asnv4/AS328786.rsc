:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.166.0/23]] = 0) do={ add list=$AddressList comment=AS328786 address=102.202.166.0/23 }
:if ([:len [find where list=$AddressList and address=102.212.66.0/23]] = 0) do={ add list=$AddressList comment=AS328786 address=102.212.66.0/23 }
