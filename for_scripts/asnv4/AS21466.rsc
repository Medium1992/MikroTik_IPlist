:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.80.0/22]] = 0) do={ add list=$AddressList comment=AS21466 address=185.166.80.0/22 }
:if ([:len [find where list=$AddressList and address=213.202.32.0/19]] = 0) do={ add list=$AddressList comment=AS21466 address=213.202.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.230.32.0/20]] = 0) do={ add list=$AddressList comment=AS21466 address=213.230.32.0/20 }
