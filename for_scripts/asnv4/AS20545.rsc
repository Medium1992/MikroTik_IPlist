:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.40.0/22]] = 0) do={ add list=$AddressList comment=AS20545 address=109.205.40.0/22 }
:if ([:len [find where list=$AddressList and address=109.205.44.0/24]] = 0) do={ add list=$AddressList comment=AS20545 address=109.205.44.0/24 }
:if ([:len [find where list=$AddressList and address=185.212.252.0/22]] = 0) do={ add list=$AddressList comment=AS20545 address=185.212.252.0/22 }
:if ([:len [find where list=$AddressList and address=217.147.224.0/20]] = 0) do={ add list=$AddressList comment=AS20545 address=217.147.224.0/20 }
