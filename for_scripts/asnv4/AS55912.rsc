:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.39.0/24]] = 0) do={ add list=$AddressList comment=AS55912 address=103.15.39.0/24 }
:if ([:len [find where list=$AddressList and address=222.229.64.0/20]] = 0) do={ add list=$AddressList comment=AS55912 address=222.229.64.0/20 }
