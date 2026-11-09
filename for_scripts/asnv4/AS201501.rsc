:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.236.0.0/19]] = 0) do={ add list=$AddressList comment=AS201501 address=204.236.0.0/19 }
:if ([:len [find where list=$AddressList and address=85.149.128.0/21]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.128.0/21 }
:if ([:len [find where list=$AddressList and address=85.149.136.0/23]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.136.0/23 }
:if ([:len [find where list=$AddressList and address=85.149.138.0/24]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.138.0/24 }
:if ([:len [find where list=$AddressList and address=85.149.183.0/24]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.183.0/24 }
:if ([:len [find where list=$AddressList and address=85.149.184.0/21]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.184.0/21 }
