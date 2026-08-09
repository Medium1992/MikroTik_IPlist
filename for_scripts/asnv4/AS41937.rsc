:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.185.96.0/19]] = 0) do={ add list=$AddressList comment=AS41937 address=91.185.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.204.52.0/22]] = 0) do={ add list=$AddressList comment=AS41937 address=91.204.52.0/22 }
