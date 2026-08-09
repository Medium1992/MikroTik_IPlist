:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.154.0/23]] = 0) do={ add list=$AddressList comment=AS207186 address=91.207.154.0/23 }
