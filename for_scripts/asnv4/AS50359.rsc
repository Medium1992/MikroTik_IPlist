:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.92.0/23]] = 0) do={ add list=$AddressList comment=AS50359 address=176.113.92.0/23 }
:if ([:len [find where list=$AddressList and address=212.72.206.0/24]] = 0) do={ add list=$AddressList comment=AS50359 address=212.72.206.0/24 }
:if ([:len [find where list=$AddressList and address=82.146.15.0/24]] = 0) do={ add list=$AddressList comment=AS50359 address=82.146.15.0/24 }
