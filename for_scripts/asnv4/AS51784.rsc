:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.188.0/22]] = 0) do={ add list=$AddressList comment=AS51784 address=185.177.188.0/22 }
:if ([:len [find where list=$AddressList and address=46.63.0.0/17]] = 0) do={ add list=$AddressList comment=AS51784 address=46.63.0.0/17 }
