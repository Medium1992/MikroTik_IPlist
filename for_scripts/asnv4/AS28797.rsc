:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.108.184.0/21]] = 0) do={ add list=$AddressList comment=AS28797 address=62.108.184.0/21 }
