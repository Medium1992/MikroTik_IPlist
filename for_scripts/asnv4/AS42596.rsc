:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.76.0/22]] = 0) do={ add list=$AddressList comment=AS42596 address=185.147.76.0/22 }
:if ([:len [find where list=$AddressList and address=89.221.0.0/20]] = 0) do={ add list=$AddressList comment=AS42596 address=89.221.0.0/20 }
:if ([:len [find where list=$AddressList and address=91.212.181.0/24]] = 0) do={ add list=$AddressList comment=AS42596 address=91.212.181.0/24 }
