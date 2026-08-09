:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.64.0/19]] = 0) do={ add list=$AddressList comment=AS41096 address=176.98.64.0/19 }
:if ([:len [find where list=$AddressList and address=195.189.104.0/22]] = 0) do={ add list=$AddressList comment=AS41096 address=195.189.104.0/22 }
