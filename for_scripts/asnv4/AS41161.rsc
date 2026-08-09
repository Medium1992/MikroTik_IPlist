:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.6.0/23]] = 0) do={ add list=$AddressList comment=AS41161 address=195.114.6.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.232.0/22]] = 0) do={ add list=$AddressList comment=AS41161 address=91.219.232.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.52.0/23]] = 0) do={ add list=$AddressList comment=AS41161 address=91.221.52.0/23 }
