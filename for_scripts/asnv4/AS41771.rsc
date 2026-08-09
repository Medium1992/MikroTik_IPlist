:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.184.0/23]] = 0) do={ add list=$AddressList comment=AS41771 address=193.34.184.0/23 }
:if ([:len [find where list=$AddressList and address=77.87.80.0/21]] = 0) do={ add list=$AddressList comment=AS41771 address=77.87.80.0/21 }
:if ([:len [find where list=$AddressList and address=91.90.32.0/21]] = 0) do={ add list=$AddressList comment=AS41771 address=91.90.32.0/21 }
