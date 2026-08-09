:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.154.0/24]] = 0) do={ add list=$AddressList comment=AS36299 address=195.93.154.0/24 }
:if ([:len [find where list=$AddressList and address=207.90.246.0/23]] = 0) do={ add list=$AddressList comment=AS36299 address=207.90.246.0/23 }
