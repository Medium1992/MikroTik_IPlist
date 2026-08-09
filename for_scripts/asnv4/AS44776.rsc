:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.60.0/24]] = 0) do={ add list=$AddressList comment=AS44776 address=195.234.60.0/24 }
:if ([:len [find where list=$AddressList and address=85.158.12.0/22]] = 0) do={ add list=$AddressList comment=AS44776 address=85.158.12.0/22 }
:if ([:len [find where list=$AddressList and address=93.94.64.0/21]] = 0) do={ add list=$AddressList comment=AS44776 address=93.94.64.0/21 }
