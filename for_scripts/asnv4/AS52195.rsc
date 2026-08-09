:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.20.0/22]] = 0) do={ add list=$AddressList comment=AS52195 address=185.12.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.162.0/23]] = 0) do={ add list=$AddressList comment=AS52195 address=185.237.162.0/23 }
:if ([:len [find where list=$AddressList and address=46.149.208.0/20]] = 0) do={ add list=$AddressList comment=AS52195 address=46.149.208.0/20 }
