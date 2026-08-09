:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.238.0/24]] = 0) do={ add list=$AddressList comment=AS41304 address=91.209.238.0/24 }
