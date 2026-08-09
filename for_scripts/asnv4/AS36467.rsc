:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.44.166.0/23]] = 0) do={ add list=$AddressList comment=AS36467 address=199.44.166.0/23 }
