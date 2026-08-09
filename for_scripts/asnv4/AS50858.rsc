:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.128.0/21]] = 0) do={ add list=$AddressList comment=AS50858 address=178.22.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.208.84.0/22]] = 0) do={ add list=$AddressList comment=AS50858 address=185.208.84.0/22 }
:if ([:len [find where list=$AddressList and address=195.5.234.0/23]] = 0) do={ add list=$AddressList comment=AS50858 address=195.5.234.0/23 }
