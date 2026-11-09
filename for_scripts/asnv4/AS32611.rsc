:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.113.144.0/20]] = 0) do={ add list=$AddressList comment=AS32611 address=141.113.144.0/20 }
:if ([:len [find where list=$AddressList and address=141.113.160.0/19]] = 0) do={ add list=$AddressList comment=AS32611 address=141.113.160.0/19 }
