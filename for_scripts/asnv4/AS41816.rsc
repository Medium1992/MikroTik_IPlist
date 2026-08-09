:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.44.0/22]] = 0) do={ add list=$AddressList comment=AS41816 address=185.209.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.143.16.0/20]] = 0) do={ add list=$AddressList comment=AS41816 address=91.143.16.0/20 }
