:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.44.0/22]] = 0) do={ add list=$AddressList comment=AS47826 address=194.246.44.0/22 }
:if ([:len [find where list=$AddressList and address=194.246.48.0/20]] = 0) do={ add list=$AddressList comment=AS47826 address=194.246.48.0/20 }
