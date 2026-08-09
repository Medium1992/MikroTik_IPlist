:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.48.0/22]] = 0) do={ add list=$AddressList comment=AS28164 address=187.63.48.0/22 }
:if ([:len [find where list=$AddressList and address=187.63.58.0/24]] = 0) do={ add list=$AddressList comment=AS28164 address=187.63.58.0/24 }
:if ([:len [find where list=$AddressList and address=187.63.62.0/23]] = 0) do={ add list=$AddressList comment=AS28164 address=187.63.62.0/23 }
