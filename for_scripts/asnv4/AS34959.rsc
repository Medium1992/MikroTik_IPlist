:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.26.0/23]] = 0) do={ add list=$AddressList comment=AS34959 address=185.147.26.0/23 }
:if ([:len [find where list=$AddressList and address=194.55.234.0/23]] = 0) do={ add list=$AddressList comment=AS34959 address=194.55.234.0/23 }
:if ([:len [find where list=$AddressList and address=194.55.244.0/23]] = 0) do={ add list=$AddressList comment=AS34959 address=194.55.244.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.24.0/22]] = 0) do={ add list=$AddressList comment=AS34959 address=45.139.24.0/22 }
