:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.130.0/24]] = 0) do={ add list=$AddressList comment=AS57620 address=195.234.130.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.140.0/24]] = 0) do={ add list=$AddressList comment=AS57620 address=195.234.140.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.143.0/24]] = 0) do={ add list=$AddressList comment=AS57620 address=195.234.143.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.52.0/24]] = 0) do={ add list=$AddressList comment=AS57620 address=195.234.52.0/24 }
