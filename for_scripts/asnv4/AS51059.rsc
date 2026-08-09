:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.32.0/20]] = 0) do={ add list=$AddressList comment=AS51059 address=109.107.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.2.204.0/22]] = 0) do={ add list=$AddressList comment=AS51059 address=185.2.204.0/22 }
