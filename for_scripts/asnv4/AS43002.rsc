:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.84.0/23]] = 0) do={ add list=$AddressList comment=AS43002 address=195.62.84.0/23 }
:if ([:len [find where list=$AddressList and address=62.93.116.0/22]] = 0) do={ add list=$AddressList comment=AS43002 address=62.93.116.0/22 }
