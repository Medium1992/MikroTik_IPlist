:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.104.0/22]] = 0) do={ add list=$AddressList comment=AS30877 address=195.177.104.0/22 }
:if ([:len [find where list=$AddressList and address=85.202.128.0/20]] = 0) do={ add list=$AddressList comment=AS30877 address=85.202.128.0/20 }
