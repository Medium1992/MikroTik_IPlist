:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.44.0/22]] = 0) do={ add list=$AddressList comment=AS28905 address=185.174.44.0/22 }
:if ([:len [find where list=$AddressList and address=213.226.192.0/20]] = 0) do={ add list=$AddressList comment=AS28905 address=213.226.192.0/20 }
:if ([:len [find where list=$AddressList and address=46.30.64.0/21]] = 0) do={ add list=$AddressList comment=AS28905 address=46.30.64.0/21 }
