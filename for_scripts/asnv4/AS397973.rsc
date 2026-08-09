:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.166.0/24]] = 0) do={ add list=$AddressList comment=AS397973 address=198.176.166.0/24 }
:if ([:len [find where list=$AddressList and address=207.109.128.0/23]] = 0) do={ add list=$AddressList comment=AS397973 address=207.109.128.0/23 }
:if ([:len [find where list=$AddressList and address=207.109.136.0/24]] = 0) do={ add list=$AddressList comment=AS397973 address=207.109.136.0/24 }
:if ([:len [find where list=$AddressList and address=207.109.138.0/24]] = 0) do={ add list=$AddressList comment=AS397973 address=207.109.138.0/24 }
