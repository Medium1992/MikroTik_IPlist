:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.8.0/22]] = 0) do={ add list=$AddressList comment=AS34978 address=185.52.8.0/22 }
:if ([:len [find where list=$AddressList and address=81.29.224.0/20]] = 0) do={ add list=$AddressList comment=AS34978 address=81.29.224.0/20 }
