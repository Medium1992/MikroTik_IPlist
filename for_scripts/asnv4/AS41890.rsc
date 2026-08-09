:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.104.0/22]] = 0) do={ add list=$AddressList comment=AS41890 address=185.142.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.102.144.0/21]] = 0) do={ add list=$AddressList comment=AS41890 address=91.102.144.0/21 }
