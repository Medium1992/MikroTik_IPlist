:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.85.64.0/22]] = 0) do={ add list=$AddressList comment=AS53060 address=187.85.64.0/22 }
:if ([:len [find where list=$AddressList and address=187.85.68.0/24]] = 0) do={ add list=$AddressList comment=AS53060 address=187.85.68.0/24 }
:if ([:len [find where list=$AddressList and address=187.85.70.0/23]] = 0) do={ add list=$AddressList comment=AS53060 address=187.85.70.0/23 }
:if ([:len [find where list=$AddressList and address=187.85.72.0/22]] = 0) do={ add list=$AddressList comment=AS53060 address=187.85.72.0/22 }
:if ([:len [find where list=$AddressList and address=187.85.76.0/23]] = 0) do={ add list=$AddressList comment=AS53060 address=187.85.76.0/23 }
:if ([:len [find where list=$AddressList and address=187.85.79.0/24]] = 0) do={ add list=$AddressList comment=AS53060 address=187.85.79.0/24 }
