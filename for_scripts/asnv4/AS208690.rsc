:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.29.0/24]] = 0) do={ add list=$AddressList comment=AS208690 address=206.0.29.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.3.0/24]] = 0) do={ add list=$AddressList comment=AS208690 address=207.180.3.0/24 }
:if ([:len [find where list=$AddressList and address=212.38.89.0/24]] = 0) do={ add list=$AddressList comment=AS208690 address=212.38.89.0/24 }
:if ([:len [find where list=$AddressList and address=212.66.52.0/24]] = 0) do={ add list=$AddressList comment=AS208690 address=212.66.52.0/24 }
:if ([:len [find where list=$AddressList and address=212.69.5.0/24]] = 0) do={ add list=$AddressList comment=AS208690 address=212.69.5.0/24 }
