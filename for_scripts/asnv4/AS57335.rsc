:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.204.0/23]] = 0) do={ add list=$AddressList comment=AS57335 address=185.203.204.0/23 }
:if ([:len [find where list=$AddressList and address=185.203.206.0/24]] = 0) do={ add list=$AddressList comment=AS57335 address=185.203.206.0/24 }
