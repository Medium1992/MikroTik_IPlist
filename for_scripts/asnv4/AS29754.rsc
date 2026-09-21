:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.36.72.0/23]] = 0) do={ add list=$AddressList comment=AS29754 address=95.36.72.0/23 }
:if ([:len [find where list=$AddressList and address=95.36.77.0/24]] = 0) do={ add list=$AddressList comment=AS29754 address=95.36.77.0/24 }
:if ([:len [find where list=$AddressList and address=95.36.79.0/24]] = 0) do={ add list=$AddressList comment=AS29754 address=95.36.79.0/24 }
