:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.60.0/22]] = 0) do={ add list=$AddressList comment=AS43337 address=185.135.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.228.0/23]] = 0) do={ add list=$AddressList comment=AS43337 address=91.207.228.0/23 }
