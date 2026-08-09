:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.176.0/22]] = 0) do={ add list=$AddressList comment=AS43141 address=185.155.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.222.104.0/23]] = 0) do={ add list=$AddressList comment=AS43141 address=193.222.104.0/23 }
:if ([:len [find where list=$AddressList and address=31.44.44.0/22]] = 0) do={ add list=$AddressList comment=AS43141 address=31.44.44.0/22 }
