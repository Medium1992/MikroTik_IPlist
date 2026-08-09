:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.213.0/24]] = 0) do={ add list=$AddressList comment=AS200858 address=185.131.213.0/24 }
:if ([:len [find where list=$AddressList and address=185.131.214.0/23]] = 0) do={ add list=$AddressList comment=AS200858 address=185.131.214.0/23 }
:if ([:len [find where list=$AddressList and address=185.78.64.0/22]] = 0) do={ add list=$AddressList comment=AS200858 address=185.78.64.0/22 }
