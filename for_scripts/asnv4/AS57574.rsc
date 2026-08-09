:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.215.56.0/21]] = 0) do={ add list=$AddressList comment=AS57574 address=164.215.56.0/21 }
