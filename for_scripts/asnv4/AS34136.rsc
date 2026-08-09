:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.76.0/22]] = 0) do={ add list=$AddressList comment=AS34136 address=195.234.76.0/22 }
:if ([:len [find where list=$AddressList and address=212.110.138.0/23]] = 0) do={ add list=$AddressList comment=AS34136 address=212.110.138.0/23 }
