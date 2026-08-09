:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.176.0/22]] = 0) do={ add list=$AddressList comment=AS271516 address=181.232.176.0/22 }
:if ([:len [find where list=$AddressList and address=191.242.42.0/23]] = 0) do={ add list=$AddressList comment=AS271516 address=191.242.42.0/23 }
:if ([:len [find where list=$AddressList and address=191.242.44.0/22]] = 0) do={ add list=$AddressList comment=AS271516 address=191.242.44.0/22 }
