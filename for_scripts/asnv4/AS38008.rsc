:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.34.0/23]] = 0) do={ add list=$AddressList comment=AS38008 address=103.152.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.44.0/23]] = 0) do={ add list=$AddressList comment=AS38008 address=103.181.44.0/23 }
:if ([:len [find where list=$AddressList and address=209.146.104.0/23]] = 0) do={ add list=$AddressList comment=AS38008 address=209.146.104.0/23 }
:if ([:len [find where list=$AddressList and address=23.247.138.0/23]] = 0) do={ add list=$AddressList comment=AS38008 address=23.247.138.0/23 }
