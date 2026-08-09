:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.208.0/22]] = 0) do={ add list=$AddressList comment=AS20655 address=195.234.208.0/22 }
:if ([:len [find where list=$AddressList and address=217.174.96.0/20]] = 0) do={ add list=$AddressList comment=AS20655 address=217.174.96.0/20 }
:if ([:len [find where list=$AddressList and address=217.197.112.0/20]] = 0) do={ add list=$AddressList comment=AS20655 address=217.197.112.0/20 }
