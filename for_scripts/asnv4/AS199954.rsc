:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.176.0/21]] = 0) do={ add list=$AddressList comment=AS199954 address=149.154.176.0/21 }
