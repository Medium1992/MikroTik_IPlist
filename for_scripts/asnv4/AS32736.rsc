:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.237.112.0/20]] = 0) do={ add list=$AddressList comment=AS32736 address=216.237.112.0/20 }
:if ([:len [find where list=$AddressList and address=72.26.224.0/20]] = 0) do={ add list=$AddressList comment=AS32736 address=72.26.224.0/20 }
